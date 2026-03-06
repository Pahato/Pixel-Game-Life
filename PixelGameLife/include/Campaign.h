#pragma once
#include "raylib.h"
#include <vector>
#include <string>

// Campaign objective types
enum ObjectiveType { ReachSize, SurviveTime, ConsumeEnemies, CollectXP, DefeatBoss };

// Theme structure for visual styling
struct Theme {
    Color bg1;
    Color bg2;
    Color bubble1;
    Color bubble2;
    Color bubble3;
    Color ui;
};

// Campaign stage definition
struct CampaignStage {
    std::string name;
    std::string transitionText;
    Theme theme;
    float enemySpawnRate;
    float xpSpawnRate;
    ObjectiveType objectiveType;
    float objectiveTarget;
    int maxEnemyCount;
};

// Campaign manager class
class Campaign {
public:
    // Campaign data
    static std::vector<CampaignStage> getStages();
    static void updateStageTexts(); // Update stage names when language changes
    
    // Campaign state management
    static void initialize(int& currentStage, bool& transitioning, float& transitionTimer);
    static void startStage(int stageIndex);
    static void updateObjective();
    static void checkCompletion();
    static void updateTransition();
    
    // Campaign state accessors
    static bool isActive();
    static int getCurrentStage();
    static bool isTransitioning();
    static float getSurvivalTime();
    static int getEnemiesConsumed();
    static int getXPCollected();
    static bool isBossDefeated();
    
    // Campaign tracking
    static void onEnemyConsumed();
    static void onXPCollected(int points);
    static void checkReachSizeObjective(float playerRadius);
    
    // Static member initialization (called by Simulador)
    static void bindStatePointers(int& currentStage, bool& transitioning, float& transitionTimer,
                                float& startTime, float& survivalTime, int& enemiesConsumed, 
                                int& xpCollected, bool& bossDefeated);
    
    // Internal helpers
    static float getObjectiveProgress();
    static const char* getObjectiveText();
    
private:
    // Internal state (initialized in Simulador, accessed through static methods)
    static int* s_currentStage;
    static bool* s_transitioning;
    static float* s_transitionTimer;
    static float* s_startTime;
    static float* s_survivalTime;
    static int* s_enemiesConsumed;
    static int* s_xpCollected;
    static bool* s_bossDefeated;
    
    // Static stages storage for language updates
    static std::vector<CampaignStage> s_stages;
};
