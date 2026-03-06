#include "../include/Campaign.h"
#include "../include/Transition.h"
#include "../include/Localization.h"
#include "raylib.h"
#include <algorithm>
#include "../include/Simulador.h"

// Static member definitions
int* Campaign::s_currentStage = nullptr;
bool* Campaign::s_transitioning = nullptr;
float* Campaign::s_transitionTimer = nullptr;
float* Campaign::s_startTime = nullptr;
float* Campaign::s_survivalTime = nullptr;
int* Campaign::s_enemiesConsumed = nullptr;
int* Campaign::s_xpCollected = nullptr;
bool* Campaign::s_bossDefeated = nullptr;

// Static stages storage for language updates
std::vector<CampaignStage> Campaign::s_stages;

std::vector<CampaignStage> Campaign::getStages() {
    // If stages are empty, populate them
    if (s_stages.empty()) {
        updateStageTexts();
    }
    return s_stages;
}

void Campaign::updateStageTexts() {
    s_stages.clear();
    
    // Stage 1: Skin
    s_stages.push_back({
        Localization::getText("stage_skin"),
        Localization::getText("stage_skin_desc"),
        {{25,20,15,255}, {35,30,20,255}, {40,35,25,40}, {45,40,30,35}, {50,45,35,28}, {200,150,100,255}},
        0.8f,  // enemySpawnRate
        1.2f,  // xpSpawnRate
        ReachSize,
        25.0f, // target size
        8      // maxEnemyCount
    });
    
    // Stage 2: Tissues
    s_stages.push_back({
        Localization::getText("stage_tissues"),
        Localization::getText("stage_tissues_desc"),
        {{20,15,10,255}, {30,20,15,255}, {35,25,15,40}, {40,30,20,35}, {45,35,25,28}, {180,100,80,255}},
        1.0f,  // enemySpawnRate
        1.0f,  // xpSpawnRate
        ConsumeEnemies,
        10.0f, // consume 10 enemies
        12     // maxEnemyCount
    });
    
    // Stage 3: Bloodstream
    s_stages.push_back({
        Localization::getText("stage_bloodstream"),
        Localization::getText("stage_bloodstream_desc"),
        {{15,5,5,255}, {25,10,10,255}, {30,15,15,40}, {35,20,20,35}, {40,25,25,28}, {150,50,50,255}},
        1.3f,  // enemySpawnRate
        0.9f,  // xpSpawnRate
        SurviveTime,
        45.0f, // survive 45 seconds
        15     // maxEnemyCount
    });
    
    // Stage 4: Lungs
    s_stages.push_back({
        Localization::getText("stage_lungs"),
        Localization::getText("stage_lungs_desc"),
        {{25,15,20,255}, {35,25,30,255}, {40,30,35,40}, {45,35,40,35}, {50,40,45,28}, {200,100,150,255}},
        1.2f,  // enemySpawnRate
        1.1f,  // xpSpawnRate
        CollectXP,
        50.0f, // collect 50 XP
        14     // maxEnemyCount
    });
    
    // Stage 5: Organs
    s_stages.push_back({
        Localization::getText("stage_organs"),
        Localization::getText("stage_organs_desc"),
        {{20,10,15,255}, {30,20,25,255}, {35,25,30,40}, {40,30,35,35}, {45,35,40,28}, {180,80,120,255}},
        1.4f,  // enemySpawnRate
        0.8f,  // xpSpawnRate
        DefeatBoss,
        1.0f,  // defeat boss
        16     // maxEnemyCount
    });
    
    // Stage 6: Brain
    s_stages.push_back({
        Localization::getText("stage_brain"),
        Localization::getText("stage_brain_desc"),
        {{10,5,15,255}, {20,15,25,255}, {25,20,30,40}, {30,25,35,35}, {35,30,40,28}, {120,80,200,255}},
        1.5f,  // enemySpawnRate
        0.7f,  // xpSpawnRate
        DefeatBoss,
        1.0f,  // defeat boss
        20     // maxEnemyCount
    });
}

void Campaign::initialize(int& currentStage, bool& transitioning, float& transitionTimer) {
    // Bind static pointers to Simulador's state variables
    s_currentStage = &currentStage;
    s_transitioning = &transitioning;
    s_transitionTimer = &transitionTimer;
    
    // Reset campaign state
    currentStage = 0;
    transitioning = false;
    transitionTimer = 0.0f;
    
    if (s_enemiesConsumed) *s_enemiesConsumed = 0;
    if (s_xpCollected) *s_xpCollected = 0;
    if (s_bossDefeated) *s_bossDefeated = false;
    
    startStage(0);
}

void Campaign::bindStatePointers(int& currentStage, bool& transitioning, float& transitionTimer,
                                float& startTime, float& survivalTime, int& enemiesConsumed, 
                                int& xpCollected, bool& bossDefeated) {
    s_currentStage = &currentStage;
    s_transitioning = &transitioning;
    s_transitionTimer = &transitionTimer;
    s_startTime = &startTime;
    s_survivalTime = &survivalTime;
    s_enemiesConsumed = &enemiesConsumed;
    s_xpCollected = &xpCollected;
    s_bossDefeated = &bossDefeated;
}

void Campaign::startStage(int stageIndex) {
    std::vector<CampaignStage> stages = getStages();
    
    if (stageIndex >= (int)stages.size()) {
        return; // Campaign complete
    }
    
    *s_currentStage = stageIndex;
    CampaignStage stage = stages[stageIndex];
    
    // Reset stage-specific variables
    if (s_startTime) *s_startTime = GetTime();
    if (s_survivalTime) *s_survivalTime = 0.0f;
    
    // Start transition animation based on stage type
    TransitionType type = Transition_Skin; // Default
    if (stageIndex == 0) type = Transition_Skin;
    else if (stageIndex == 1) type = Transition_Tissues;
    else if (stageIndex == 2) type = Transition_Blood;
    else if (stageIndex == 3) type = Transition_Organs;
    else if (stageIndex == 4) type = Transition_Brain;
    
    Transition::start(stage.name, type);
    
    // This will be handled by Simulador's enemy spawning logic
    // based on stage.maxEnemyCount and stage.enemySpawnRate
}

void Campaign::updateObjective() {
    if (!isActive() || *s_transitioning) return;
    
    std::vector<CampaignStage> stages = getStages();
    if (*s_currentStage >= (int)stages.size()) return;
    
    CampaignStage stage = stages[*s_currentStage];
    
    switch (stage.objectiveType) {
        case SurviveTime:
            if (s_startTime && s_survivalTime) {
                *s_survivalTime = GetTime() - *s_startTime;
            }
            break;
        default:
            // Other objectives tracked through onEnemyConsumed() and onXPCollected()
            break;
    }
}

void Campaign::checkCompletion() {
    if (!isActive() || *s_transitioning) return;
    
    std::vector<CampaignStage> stages = getStages();
    if (*s_currentStage >= (int)stages.size()) return;
    
    CampaignStage stage = stages[*s_currentStage];
    bool objectiveComplete = false;
    
    switch (stage.objectiveType) {
        case ReachSize:
            // This will be checked in Simulador where player radius is available
            // For now, we'll check it here by accessing the global player (temporary solution)
            // In a cleaner architecture, this would be passed as a parameter
            break;
        case SurviveTime:
            if (s_survivalTime) {
                objectiveComplete = *s_survivalTime >= stage.objectiveTarget;
            }
            break;
        case ConsumeEnemies:
            if (s_enemiesConsumed) {
                objectiveComplete = *s_enemiesConsumed >= (int)stage.objectiveTarget;
            }
            break;
        case CollectXP:
            if (s_xpCollected) {
                objectiveComplete = *s_xpCollected >= (int)stage.objectiveTarget;
            }
            break;
        case DefeatBoss:
            if (s_bossDefeated) {
                objectiveComplete = *s_bossDefeated;
            }
            break;
    }
    
    if (objectiveComplete) {
        *s_transitioning = true;
        *s_transitionTimer = 0.0f;
    }
}

// Helper function to check ReachSize objective from Simulador
void Campaign::checkReachSizeObjective(float playerRadius) {
    if (!isActive() || *s_transitioning) return;
    
    std::vector<CampaignStage> stages = getStages();
    if (*s_currentStage >= (int)stages.size()) return;
    
    CampaignStage stage = stages[*s_currentStage];
    
    if (stage.objectiveType == ReachSize && playerRadius >= stage.objectiveTarget) {
        *s_transitioning = true;
        *s_transitionTimer = 0.0f;
    }
}

void Campaign::updateTransition() {
    if (!*s_transitioning) return;
    
    *s_transitionTimer += GetFrameTime();
    
    const float transitionDuration = 1.5f;
    if (*s_transitionTimer >= transitionDuration) {
        // Transition complete, move to next stage
        *s_transitioning = false;
        (*s_currentStage)++;
        
        if (*s_currentStage >= (int)getStages().size()) {
            // Campaign complete - will be handled by Simulador
        } else {
            startStage(*s_currentStage);
        }
    }
}

// State accessors
bool Campaign::isActive() {
    return s_currentStage != nullptr && *s_currentStage >= 0 && s_currentStage != nullptr;
}

int Campaign::getCurrentStage() {
    return s_currentStage ? *s_currentStage : -1;
}

bool Campaign::isTransitioning() {
    return s_transitioning && *s_transitioning;
}

float Campaign::getSurvivalTime() {
    return s_survivalTime ? *s_survivalTime : 0.0f;
}

int Campaign::getEnemiesConsumed() {
    return s_enemiesConsumed ? *s_enemiesConsumed : 0;
}

int Campaign::getXPCollected() {
    return s_xpCollected ? *s_xpCollected : 0;
}

bool Campaign::isBossDefeated() {
    return s_bossDefeated ? *s_bossDefeated : false;
}

// Campaign tracking
void Campaign::onEnemyConsumed() {
    if (s_enemiesConsumed) {
        (*s_enemiesConsumed)++;
    }
}

void Campaign::onXPCollected(int points) {
    if (s_xpCollected) {
        *s_xpCollected += points;
    }
}

// Internal helpers
float Campaign::getObjectiveProgress() {
    if (!isActive()) return 0.0f;
    
    std::vector<CampaignStage> stages = getStages();
    if (*s_currentStage >= (int)stages.size()) return 1.0f;
    
    CampaignStage stage = stages[*s_currentStage];
    
    switch (stage.objectiveType) {
        case SurviveTime:
            if (s_survivalTime) {
                return *s_survivalTime / stage.objectiveTarget;
            }
            break;
        case ConsumeEnemies:
            if (s_enemiesConsumed) {
                return (float)*s_enemiesConsumed / stage.objectiveTarget;
            }
            break;
        case CollectXP:
            if (s_xpCollected) {
                return (float)*s_xpCollected / stage.objectiveTarget;
            }
            break;
        case DefeatBoss:
            return isBossDefeated() ? 1.0f : 0.0f;
        default:
            break;
    }
    
    return 0.0f;
}

const char* Campaign::getObjectiveText() {
    if (!isActive()) return "";
    
    std::vector<CampaignStage> stages = getStages();
    if (*s_currentStage >= (int)stages.size()) return "";
    
    CampaignStage stage = stages[*s_currentStage];
    
    switch (stage.objectiveType) {
        case ReachSize: return Localization::getText("stage_skin");
        case SurviveTime: return Localization::getText("stage_bloodstream");
        case ConsumeEnemies: return Localization::getText("stage_tissues");
        case CollectXP: return Localization::getText("stage_lungs");
        case DefeatBoss: return Localization::getText("stage_organs");
        default: return "";
    }
}
