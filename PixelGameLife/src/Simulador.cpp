#include "../include/Simulador.h"
#include <string>
#include <cmath>
#include <fstream>
#include <sstream>
#include <algorithm> // Added algorithm header for max function

// Speed management functions (to avoid circular dependency)
int getValidSpeedIndex(int requestedIndex, int currentMode) {
    const int MODE_INFINITE = 0;
    const int MODE_CAMPAIGN = 1;
    
    if (currentMode == MODE_CAMPAIGN) {
        // Campaign mode: only allow 1x (index 1) and 2x (index 2)
        return (requestedIndex >= 1 && requestedIndex <= 2) ? requestedIndex : 1;
    }
    // Infinite mode: allow all speeds (0, 1, 2)
    return (requestedIndex >= 0 && requestedIndex <= 2) ? requestedIndex : 1;
}

int clampSpeedIndex(int index, int minIndex, int maxIndex) {
    if (index < minIndex) return minIndex;
    if (index > maxIndex) return maxIndex;
    return index;
}

Simulador::Simulador(int w,int h): width(WORLD_W), height(WORLD_H), windowWidth(w), windowHeight(h), running(true), currentSpeedIndex(1), menuTimer(0.0f), timeAlive(0.0f) {
    // Initialize localization system
    Localization::initialize();
    
    // Initialize font system
    UIFont::initialize();
    
    initialPopulation = 20;
    pop.inicializar(initialPopulation,width,height);
    showMenu = true;
    showOptions = false;
    showTutorial = false;
    pauseMenu = false;
    gameOver = false;
    isFullscreen = false;
    nivel = 1;
    nivelMeta = 5;
    levelUpAnimating = false;
    levelUpTimer = 0.0f;
    levelUpDuration = 1.8f;
    playerHighlightActive = false;
    playerHighlightTimer = 0.0f;
    playerHighlightDuration = 2.0f;
    amb.gerarNivel(nivel,width,height);
    
    bgOffset = 0.0f;
    screenShake = 0.0f;
    screenShakeTimer = 0.0f;
    debugHitboxes = false;  // Set to true to enable hitbox visualization
    
    // Initialize biome system
    currentBiome = NONE;
    biomeEnemySpeedMultiplier = 1.0f;
    biomeBackgroundColor = BLACK;
    
    // Random biome selection for Infinite Mode (10% chance)
    if (currentMode == Infinite) {
        float biomeRoll = (float)rand() / RAND_MAX;
        if (biomeRoll < 0.10f) {
            int biomeChoice = rand() % 3;
            switch (biomeChoice) {
                case 0:
                    currentBiome = BLOODSTREAM;
                    biomeEnemySpeedMultiplier = 1.2f;
                    biomeBackgroundColor = (Color){20, 5, 10, 255};
                    break;
                case 1:
                    currentBiome = TISSUE;
                    biomeEnemySpeedMultiplier = 0.8f;
                    biomeBackgroundColor = (Color){10, 15, 5, 255};
                    break;
                case 2:
                    currentBiome = NEURAL;
                    biomeEnemySpeedMultiplier = 1.0f;
                    biomeBackgroundColor = (Color){5, 10, 20, 255};
                    break;
            }
        }
    }
    
    // Initialize campaign mode state
    currentMode = Infinite;
    currentCampaignStage = 0;
    stageTransitioning = false;
    transitionTimer = 0.0f;
    transitionDuration = 1.5f;
    campaignStartTime = 0.0f;
    campaignSurvivalTime = 0.0f;
    enemiesConsumed = 0;
    xpCollected = 0;
    bossDefeated = false;
    showOptions = false;
    menuSelection = 0;
    pauseSelection = 0;
    optionsSelection = 0;
    menuTimer = 0.0f;
    menuInputCooldown = 0.0f;
    firstSpawnDone = false;
    
    // Initialize achievements scrolling
    achievementsScrollOffset = 0;
    maxAchievementsVisible = 8;
    
    // Initialize achievements
    achievements.push_back(Achievement("kill_10_antibodies", Localization::getText("ach_kill_10_antibodies"), Localization::getText("ach_kill_10_antibodies_desc")));
    achievements.push_back(Achievement("kill_50_antibodies", Localization::getText("ach_kill_50_antibodies"), Localization::getText("ach_kill_50_antibodies_desc")));
    achievements.push_back(Achievement("reach_level_5", Localization::getText("ach_reach_level_5"), Localization::getText("ach_reach_level_5_desc")));
    achievements.push_back(Achievement("reach_level_10", Localization::getText("ach_reach_level_10"), Localization::getText("ach_reach_level_10_desc")));
    achievements.push_back(Achievement("reach_level_20", Localization::getText("ach_reach_level_20"), Localization::getText("ach_reach_level_20_desc")));
    achievements.push_back(Achievement("collect_100_xp", Localization::getText("ach_collect_100_xp"), Localization::getText("ach_collect_100_xp_desc")));
    achievements.push_back(Achievement("grow_large", Localization::getText("ach_grow_large"), Localization::getText("ach_grow_large_desc")));
    achievements.push_back(Achievement("survive_60s", Localization::getText("ach_survive_60s"), Localization::getText("ach_survive_60s_desc")));
    
    // New achievements
    achievements.push_back(Achievement("reach_level_15", Localization::getText("ach_reach_level_15"), Localization::getText("ach_reach_level_15_desc")));
    achievements.push_back(Achievement("reach_level_25", Localization::getText("ach_reach_level_25"), Localization::getText("ach_reach_level_25_desc")));
    achievements.push_back(Achievement("reach_level_30", Localization::getText("ach_reach_level_30"), Localization::getText("ach_reach_level_30_desc")));
    achievements.push_back(Achievement("survive_120s", Localization::getText("ach_survive_120s"), Localization::getText("ach_survive_120s_desc")));
    achievements.push_back(Achievement("survive_300s", Localization::getText("ach_survive_300s"), Localization::getText("ach_survive_300s_desc")));
    achievements.push_back(Achievement("reach_radius_30", Localization::getText("ach_reach_radius_30"), Localization::getText("ach_reach_radius_30_desc")));
    achievements.push_back(Achievement("reach_radius_60", Localization::getText("ach_reach_radius_60"), Localization::getText("ach_reach_radius_60_desc")));
    achievements.push_back(Achievement("reach_radius_100", Localization::getText("ach_reach_radius_100"), Localization::getText("ach_reach_radius_100_desc")));
    achievements.push_back(Achievement("eat_5_enemies", Localization::getText("ach_eat_5_enemies"), Localization::getText("ach_eat_5_enemies_desc")));
    achievements.push_back(Achievement("eat_25_enemies", Localization::getText("ach_eat_25_enemies"), Localization::getText("ach_eat_25_enemies_desc")));
    achievements.push_back(Achievement("eat_100_enemies", Localization::getText("ach_eat_100_enemies"), Localization::getText("ach_eat_100_enemies_desc")));
    achievements.push_back(Achievement("collect_250_xp", Localization::getText("ach_collect_250_xp"), Localization::getText("ach_collect_250_xp_desc")));
    achievements.push_back(Achievement("collect_500_xp", Localization::getText("ach_collect_500_xp"), Localization::getText("ach_collect_500_xp_desc")));
    achievements.push_back(Achievement("complete_skin", Localization::getText("ach_complete_skin"), Localization::getText("ach_complete_skin_desc")));
    achievements.push_back(Achievement("complete_tissues", Localization::getText("ach_complete_tissues"), Localization::getText("ach_complete_tissues_desc")));
    achievements.push_back(Achievement("complete_bloodstream", Localization::getText("ach_complete_bloodstream"), Localization::getText("ach_complete_bloodstream_desc")));
    achievements.push_back(Achievement("complete_brain", Localization::getText("ach_complete_brain"), Localization::getText("ach_complete_brain_desc")));
    achievements.push_back(Achievement("finish_campaign", Localization::getText("ach_finish_campaign"), Localization::getText("ach_finish_campaign_desc")));
    
    // Session-only achievements: do not load from disk
}

Simulador::~Simulador() {
    if (worldRenderTarget.texture.id > 0) {
        UnloadRenderTexture(worldRenderTarget);
    }
    
    // Cleanup font system
    UIFont::cleanup();
}

// Session-only achievements: save/load disabled
/*
void Simulador::loadAchievements(){
    std::ifstream file("achievements.txt");
    if (!file) return;
    
    std::string line;
    while (std::getline(file, line)) {
        if (line.empty()) continue;
        std::istringstream ss(line);
        std::string id;
        if (std::getline(ss, id, ',')) {
            for (auto &ach : achievements) {
                if (ach.id == id) {
                    ach.unlocked = true;
                    break;
                }
            }
        }
    }
    file.close();
}
*/

// Session-only achievements: save/load disabled
/*
void Simulador::saveAchievements(){
    std::ofstream file("achievements.txt");
    if (!file) return;
    
    for (auto &ach : achievements) {
        file << ach.id << " " << (ach.unlocked ? "1" : "0") << std::endl;
    }
    file.close();
}
*/


void Simulador::checkAchievements(){
    // Kill antibodies (enemies)
    static int totalEnemiesKilled = 0;
    static int currentLevelEnemiesKilled = 0;
    
    // Reached level X
    if (nivel >= 5) {
        for (auto &ach : achievements) {
            if (ach.id == "reach_level_5") ach.unlocked = true;
        }
    }
    if (nivel >= 10) {
        for (auto &ach : achievements) {
            if (ach.id == "reach_level_10") ach.unlocked = true;
        }
    }
    if (nivel >= 20) {
        for (auto &ach : achievements) {
            if (ach.id == "reach_level_20") ach.unlocked = true;
        }
    }
    
    // Collect XP
    if (player.score >= 100) {
        for (auto &ach : achievements) {
            if (ach.id == "collect_100_xp") ach.unlocked = true;
        }
    }
    
    // Grow large
    if (player.radius >= 80.0f) {
        for (auto &ach : achievements) {
            if (ach.id == "grow_large") ach.unlocked = true;
        }
    }
    
    // Survive 60 seconds
    if (timeAlive >= 60.0f) {
        for (auto &ach : achievements) {
            if (ach.id == "survive_60s") ach.unlocked = true;
        }
    }
}

void Simulador::toggleFullscreen(){
    if (isFullscreen) {
        isFullscreen = false;
        ToggleBorderlessWindowed();
    } else {
        isFullscreen = true;
        ToggleBorderlessWindowed();
    }
}

void Simulador::setWindowSize(int w, int h){
    width = w;
    height = h;
    SetWindowMinSize(320, 240);
    SetWindowState(FLAG_WINDOW_RESIZABLE);
}

void Simulador::spawnParticles(float x, float y, int count, int r, int g, int b, int a){
    for (int i=0;i<count;i++){
        Particle p;
        p.x = x + GetRandomValue(-6,6);
        p.y = y + GetRandomValue(-6,6);
        p.vx = (GetRandomValue(-100,100) / 100.0f) * 80.0f;
        p.vy = (GetRandomValue(-100,100) / 100.0f) * 80.0f;
        p.life = 1.0f;
        p.r = r; p.g = g; p.b = b; p.a = a;
        particles.push_back(p);
    }
}

void Simulador::spawnEnemyParticles(float x, float y, Color enemyColor){
    for (int i=0;i<5;i++){
        Particle p;
        p.x = x + GetRandomValue(-3,3);
        p.y = y + GetRandomValue(-3,3);
        p.vx = (GetRandomValue(-100,100) / 100.0f) * 40.0f;  // Slower movement
        p.vy = (GetRandomValue(-100,100) / 100.0f) * 40.0f;
        p.life = 0.3f;  // Short lifetime for subtle effect
        p.r = enemyColor.r; p.g = enemyColor.g; p.b = enemyColor.b; p.a = 255;
        particles.push_back(p);
    }
}

void Simulador::drawEnemyFace(float x, float y, float radius, int eyeType, int mouthType, int extraType){
    float scale = radius * 0.1f;  // Scale face elements with enemy size
    
    // Draw eyes based on eyeType (0-7)
    float eyeY = y - radius * 0.2f;
    float eyeSize = scale * 0.8f;
    
    switch(eyeType){
        case 0: // normal eyes
            DrawCircle((int)(x - radius * 0.3f), (int)eyeY, (int)eyeSize, WHITE);
            DrawCircle((int)(x + radius * 0.3f), (int)eyeY, (int)eyeSize, WHITE);
            break;
        case 1: // big eyes
            DrawCircle((int)(x - radius * 0.3f), (int)eyeY, (int)(eyeSize * 1.5f), WHITE);
            DrawCircle((int)(x + radius * 0.3f), (int)eyeY, (int)(eyeSize * 1.5f), WHITE);
            break;
        case 2: // small eyes
            DrawCircle((int)(x - radius * 0.3f), (int)eyeY, (int)(eyeSize * 0.5f), WHITE);
            DrawCircle((int)(x + radius * 0.3f), (int)eyeY, (int)(eyeSize * 0.5f), WHITE);
            break;
        case 3: // cyclops
            DrawCircle((int)x, (int)eyeY, (int)(eyeSize * 1.2f), WHITE);
            break;
        case 4: // closed eyes
            DrawLine((int)(x - radius * 0.4f), (int)eyeY, (int)(x - radius * 0.2f), (int)eyeY, WHITE);
            DrawLine((int)(x + radius * 0.2f), (int)eyeY, (int)(x + radius * 0.4f), (int)eyeY, WHITE);
            break;
        case 5: // angry eyes
            DrawLine((int)(x - radius * 0.4f), (int)(eyeY - eyeSize), (int)(x - radius * 0.2f), (int)(eyeY + eyeSize), WHITE);
            DrawLine((int)(x + radius * 0.2f), (int)(eyeY - eyeSize), (int)(x + radius * 0.4f), (int)(eyeY + eyeSize), WHITE);
            break;
        case 6: // cross-eyed
            DrawCircle((int)(x - radius * 0.2f), (int)eyeY, (int)eyeSize, WHITE);
            DrawCircle((int)(x + radius * 0.2f), (int)eyeY, (int)eyeSize, WHITE);
            break;
        case 7: // X-eyes
            DrawLine((int)(x - radius * 0.4f), (int)(eyeY - eyeSize), (int)(x - radius * 0.2f), (int)(eyeY + eyeSize), WHITE);
            DrawLine((int)(x - radius * 0.4f), (int)(eyeY + eyeSize), (int)(x - radius * 0.2f), (int)(eyeY - eyeSize), WHITE);
            DrawLine((int)(x + radius * 0.2f), (int)(eyeY - eyeSize), (int)(x + radius * 0.4f), (int)(eyeY + eyeSize), WHITE);
            DrawLine((int)(x + radius * 0.2f), (int)(eyeY + eyeSize), (int)(x + radius * 0.4f), (int)(eyeY - eyeSize), WHITE);
            break;
    }
    
    // Draw mouth based on mouthType (0-5)
    float mouthY = y + radius * 0.2f;
    float mouthWidth = radius * 0.4f;
    
    switch(mouthType){
        case 0: // smile
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x + mouthWidth), (int)mouthY, WHITE);
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x - mouthWidth + 5), (int)(mouthY - 5), WHITE);
            DrawLine((int)(x + mouthWidth), (int)mouthY, (int)(x + mouthWidth - 5), (int)(mouthY - 5), WHITE);
            break;
        case 1: // frown
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x + mouthWidth), (int)mouthY, WHITE);
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x - mouthWidth + 5), (int)(mouthY + 5), WHITE);
            DrawLine((int)(x + mouthWidth), (int)mouthY, (int)(x + mouthWidth - 5), (int)(mouthY + 5), WHITE);
            break;
        case 2: // neutral
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x + mouthWidth), (int)mouthY, WHITE);
            break;
        case 3: // open (O shape)
            DrawCircleLines((int)x, (int)mouthY, (int)(scale * 0.6f), WHITE);
            break;
        case 4: // jagged teeth
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x - mouthWidth + 8), (int)(mouthY - 6), WHITE);
            DrawLine((int)(x - mouthWidth + 8), (int)(mouthY - 6), (int)(x - mouthWidth + 16), (int)mouthY, WHITE);
            DrawLine((int)(x - mouthWidth + 16), (int)mouthY, (int)(x - mouthWidth + 24), (int)(mouthY - 6), WHITE);
            DrawLine((int)(x - mouthWidth + 24), (int)(mouthY - 6), (int)(x + mouthWidth), (int)mouthY, WHITE);
            break;
        case 5: // tongue
            DrawLine((int)(x - mouthWidth), (int)mouthY, (int)(x + mouthWidth), (int)mouthY, WHITE);
            DrawCircle((int)x, (int)(mouthY + scale * 0.4f), (int)(scale * 0.3f), PINK);
            break;
    }
    
    // Draw extra features based on extraType (0-3)
    switch(extraType){
        case 0: // eyebrows
            DrawLine((int)(x - radius * 0.4f), (int)(eyeY - eyeSize - 3), (int)(x - radius * 0.2f), (int)(eyeY - eyeSize - 3), WHITE);
            DrawLine((int)(x + radius * 0.2f), (int)(eyeY - eyeSize - 3), (int)(x + radius * 0.4f), (int)(eyeY - eyeSize - 3), WHITE);
            break;
        case 1: // scar
            DrawLine((int)(x - radius * 0.3f), (int)(y - radius * 0.1f), (int)(x + radius * 0.3f), (int)(y + radius * 0.1f), RED);
            break;
        case 2: // antenna
            DrawLine((int)x, (int)(y - radius), (int)x, (int)(y - radius - scale * 2.0f), WHITE);
            DrawCircle((int)x, (int)(y - radius - scale * 2.0f), (int)(scale * 0.3f), WHITE);
            break;
        case 3: // wart
            DrawCircle((int)(x + radius * 0.3f), (int)(y - radius * 0.1f), (int)(scale * 0.2f), BROWN);
            break;
    }
}

// Campaign Mode Functions (simplified - using Campaign class)
void Simulador::initializeCampaign() {
    currentMode = Campaign;
    currentCampaignStage = 0;
    stageTransitioning = false;
    transitionTimer = 0.0f;
    enemiesConsumed = 0;
    xpCollected = 0;
    bossDefeated = false;
    
    // Adjust speed for campaign mode (disable 0.25x)
    currentSpeedIndex = getValidSpeedIndex(currentSpeedIndex, currentMode);
    
    // Bind Campaign class to Simulador's state variables
    Campaign::bindStatePointers(currentCampaignStage, stageTransitioning, transitionTimer,
                               campaignStartTime, campaignSurvivalTime, enemiesConsumed, 
                               xpCollected, bossDefeated);
    
    // Reset player state for campaign
    player.radius = 12.0f;
    player.score = 0;
    player.x = width / 2.0f;
    player.y = height / 2.0f;
    
    // Clear existing entities
    enemies.clear();
    resources.clear();
    
    Campaign::initialize(currentCampaignStage, stageTransitioning, transitionTimer);
}

void Simulador::resumeFromPauseMenu() {
    pauseMenu = false; 
    menuInputCooldown = 1.0f;  // Same as Resume
}

void Simulador::selectRandomGameOverMessage() {
    const char* messages[] = {
        Localization::getText("you_died"),
        Localization::getText("extinction"),
        Localization::getText("evolution_failed"),
        Localization::getText("absorbed"),
        Localization::getText("outcompeted"),
        Localization::getText("natural_selection")
    };
    int messageCount = sizeof(messages) / sizeof(messages[0]);
    int randomIndex = rand() % messageCount;
    currentGameOverMessage = messages[randomIndex];
}

void Simulador::returnToMainMenu() {
    // Reset to initial Main Menu state (same as constructor)
    showMenu = true;
    showOptions = false;
    showTutorial = false;
    pauseMenu = false;
    gameOver = false;
    running = false;
    menuTimer = 0.0f;
    timeAlive = 0.0f;
}

void Simulador::renderMenusAndUI(float delta) {
    // Calculate UI scaling - only grows when window is larger
    const float baseHeight = 1080.0f;
    const float uiScale = std::max(1.0f, GetScreenHeight() / baseHeight);
    
    // Handle language selector visibility
    LanguageSelector::setVisible(showMenu || pauseMenu);
    
    // Pause Menu
    if (pauseMenu && !gameOver && !showMenu){
        // Background gradient
        DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});
        
        if (IsKeyPressed(KEY_DOWN) && menuInputCooldown <= 0) pauseSelection = (pauseSelection + 1) % 3;
        if (IsKeyPressed(KEY_UP) && menuInputCooldown <= 0) pauseSelection = (pauseSelection + 2) % 3;
        
        // Handle language selector input in pause menu
        LanguageSelector::handleInput();
        
        if ((IsKeyPressed(KEY_ENTER) || IsKeyPressed(KEY_KP_ENTER)) && menuInputCooldown <= 0){
            if (pauseSelection == 0){ resumeFromPauseMenu(); }  // Resume
            else if (pauseSelection == 1){ returnToMainMenu(); menuInputCooldown = 1.0f; }  // Menu
            else if (pauseSelection == 2){ CloseWindow(); return; }  // Quit
        }

        menuTimer += delta;
        const char* pauseTitle = Localization::getText("paused");
        Font titleFont = UIFont::getFont(UIFont::TITLE);
        float titleFontSize = 60.0f * uiScale;
        Vector2 pauseSize = MeasureTextEx(titleFont, pauseTitle, titleFontSize, 1.0f);
        DrawTextEx(titleFont, pauseTitle, (Vector2){(float)(width/2 - pauseSize.x/2), 80.0f * uiScale}, titleFontSize, 1.0f, GOLD);
        
        const char* pauseItems[3] = {Localization::getText("resume"), Localization::getText("menu"), Localization::getText("quit")};
        Font uiFont = UIFont::getFont(UIFont::UI);
        for (int i=0; i<3; i++){
            int y = 200 + i*80;
            float scaledY = y * uiScale;
            Color col = (i==pauseSelection)? GOLD : LIGHTGRAY;
            float sz = (i==pauseSelection)? 32.0f : 28.0f;
            float scaledSz = sz * uiScale;
            if (i==pauseSelection){
                DrawRectangle(width/2 - 100 * uiScale, scaledY-10, 200 * uiScale, 50 * uiScale, Fade(GOLD, 0.2f));
            }
            Vector2 textSize = MeasureTextEx(uiFont, pauseItems[i], scaledSz, 1.0f);
            DrawTextEx(uiFont, pauseItems[i], (Vector2){(float)(width/2 - textSize.x/2), (float)scaledY}, scaledSz, 1.0f, col);
        }
    }
    
    // Game Over Menu
    if (gameOver && !showMenu && !pauseMenu){
        // Background gradient
        DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});
        
        if (IsKeyPressed(KEY_R) && menuInputCooldown <= 0){ 
            // Retry
            gameOver = false;
            running = true;
            pop.inicializar(initialPopulation,width,height);
            player.radius = 12.0f;
            player.score = 0;
            nivel = 1;
            nivelMeta = 5;
            amb.gerarNivel(nivel,width,height);
            resources.clear();
            enemies.clear();
            levelUpAnimating = false;
            levelUpTimer = 0.0f;
            menuInputCooldown = 0.5f;  // Reset cooldown
        }
        if (IsKeyPressed(KEY_M) && menuInputCooldown <= 0){ 
            // Back to Menu
            gameOver = false;
            showMenu = true;
            menuInputCooldown = 0.5f;  // Reset cooldown
        }

        menuTimer += delta;
        float scale = 1.0f + 0.08f * sinf(menuTimer * 2.0f);
        const char *diedMsg = currentGameOverMessage.c_str();
        Font titleFont = UIFont::getFont(UIFont::TITLE);
        float titleFontSize = 80.0f * uiScale;
        Vector2 diedSize = MeasureTextEx(titleFont, diedMsg, titleFontSize, 1.0f);
        DrawTextEx(titleFont, diedMsg, (Vector2){(float)(width/2 - diedSize.x/2), 100.0f * uiScale}, titleFontSize, 1.0f, RED);
        
        Font uiFont = UIFont::getFont(UIFont::UI);
        float uiFontSize = 28.0f * uiScale;
        DrawTextEx(uiFont, TextFormat("%s: %i", Localization::getText("level"), nivel), (Vector2){(float)(width/2 - 100 * uiScale), 220.0f * uiScale}, uiFontSize, 1.0f, WHITE);
        
        float buttonFontSize = 24.0f * uiScale;
        DrawTextEx(uiFont, Localization::getText("press_r_retry"), (Vector2){(float)(width/2 - 130 * uiScale), 420.0f * uiScale}, buttonFontSize, 1.0f, ((((int)(menuTimer*4))%2)==0)?YELLOW:LIGHTGRAY);
        DrawTextEx(uiFont, Localization::getText("press_m_menu"), (Vector2){(float)(width/2 - 130 * uiScale), 470.0f * uiScale}, buttonFontSize, 1.0f, LIGHTGRAY);
    }
    
    // Tutorial Screen
    if (showTutorial && !showMenu && !pauseMenu){
        // Background gradient
        DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});
        
        if (IsKeyPressed(KEY_SPACE) || IsKeyPressed(KEY_ENTER)){
            showTutorial = false;
            running = true;
            player.radius = 12.0f;
            player.score = 0;
            nivel = 1;
            nivelMeta = 5;
            levelUpAnimating = false;
            levelUpTimer = 0.0f;
            timeAlive = 0.0f;
        }
        
        menuTimer += delta;
        
        // Title
        const char* tutTitle = "QUICK START";
        Font titleFont = UIFont::getFont(UIFont::TITLE);
        float tutTitleFontSize = 50.0f * uiScale;
        Vector2 tutSize = MeasureTextEx(titleFont, tutTitle, tutTitleFontSize, 1.0f);
        DrawTextEx(titleFont, tutTitle, (Vector2){(float)(width/2 - tutSize.x/2), 40.0f * uiScale}, tutTitleFontSize, 1.0f, GOLD);
        
        // Tutorial steps
        int y = 120;
        int lineHeight = 35;
        Font uiFont = UIFont::getFont(UIFont::UI);
        float titleFontSize = 20.0f * uiScale;
        float descFontSize = 14.0f * uiScale;
        
        DrawTextEx(uiFont, Localization::getText("tutorial_grow_cell"), (Vector2){60.0f * uiScale, (float)y * uiScale}, titleFontSize, 1.0f, SKYBLUE);
        DrawTextEx(uiFont, Localization::getText("tutorial_grow_cell_desc"), (Vector2){80.0f * uiScale, (float)(y + 25) * uiScale}, descFontSize, 1.0f, LIGHTGRAY);
        
        y += lineHeight * 2;
        DrawTextEx(uiFont, Localization::getText("tutorial_avoid_dangers"), (Vector2){60.0f * uiScale, (float)y * uiScale}, titleFontSize, 1.0f, LIME);
        DrawTextEx(uiFont, Localization::getText("tutorial_avoid_dangers_desc"), (Vector2){80.0f * uiScale, (float)(y + 25) * uiScale}, descFontSize, 1.0f, LIGHTGRAY);
        
        y += lineHeight * 2;
        DrawTextEx(uiFont, Localization::getText("tutorial_level_up"), (Vector2){60.0f * uiScale, (float)y * uiScale}, titleFontSize, 1.0f, YELLOW);
        DrawTextEx(uiFont, Localization::getText("tutorial_level_up_desc"), (Vector2){80.0f * uiScale, (float)(y + 25) * uiScale}, descFontSize, 1.0f, LIGHTGRAY);
        
        y += lineHeight * 2;
        DrawTextEx(uiFont, Localization::getText("tutorial_gameplay_controls"), (Vector2){60.0f * uiScale, (float)y * uiScale}, titleFontSize, 1.0f, ORANGE);
        DrawTextEx(uiFont, Localization::getText("tutorial_gameplay_controls_desc"), (Vector2){80.0f * uiScale, (float)(y + 25) * uiScale}, descFontSize, 1.0f, LIGHTGRAY);
        
        // Instructions at bottom
        float blink = (((int)(menuTimer*3))%2 == 0) ? 1.0f : 0.5f;
        float startFontSize = 16.0f * uiScale;
        DrawTextEx(uiFont, Localization::getText("press_space_start"), (Vector2){(float)(width/2 - 150 * uiScale), (float)(height - 60) * uiScale}, startFontSize, 1.0f, Fade(YELLOW, blink));
    }
    
    // Main Menu
    if (showMenu){
        if (!showOptions){
            menuTimer += delta;
            if (IsKeyPressed(KEY_DOWN) && menuInputCooldown <= 0) menuSelection = (menuSelection + 1) % 5;
            if (IsKeyPressed(KEY_UP) && menuInputCooldown <= 0) menuSelection = (menuSelection + 4) % 5;
            
            // Handle language selector input in main menu
            LanguageSelector::handleInput();
            
            if ((IsKeyPressed(KEY_ENTER) || IsKeyPressed(KEY_KP_ENTER)) && menuInputCooldown <= 0){
                if (menuSelection == 0){ 
                    showMenu = false; 
                    currentMode = Infinite;  // Start in Infinite Mode
                    // Reset game state for Infinite Mode
                    player.radius = 12.0f;
                    player.score = 0;
                    player.x = width / 2.0f;
                    player.y = height / 2.0f;
                    nivel = 1;
                    nivelMeta = 5;
                    initialPopulation = 20;
                    pop.inicializar(initialPopulation, width, height);
                    amb.gerarNivel(nivel, width, height);
                    resources.clear();
                    enemies.clear();
                    running = true;
                    gameOver = false;
                    menuTimer = 0.0f;
                    timeAlive = 0.0f;
                    menuInputCooldown = 0.5f;  // Reset cooldown
                }
                else if (menuSelection == 1){ 
                    showMenu = false; 
                    initializeCampaign();  // Start Campaign Mode
                    menuInputCooldown = 0.5f;  // Reset cooldown
                }
                else if (menuSelection == 2){ showOptions = true; optionsSelection = 0; menuInputCooldown = 1.0f; }
                else if (menuSelection == 3){ showOptions = true; optionsSelection = 1; menuInputCooldown = 1.0f; }
                else if (menuSelection == 4){ return; }  // Quit
            }

            // Background gradient
            DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});
            
            // Background effects
            for (int i=0; i<4; ++i){
                float px = sinf(menuTimer * 0.3f + i) * 100.0f + width/2;
                float py = 100.0f + cosf(menuTimer * 0.4f + i*0.8f) * 60.0f;
                DrawCircle((int)px, (int)py, 2.0f, Fade(SKYBLUE, 0.3f));
            }
            
            // Calculate UI scaling - only grows when window is larger
            const float baseHeight = 1080.0f;
            const float uiScale = std::max(1.0f, GetScreenHeight() / baseHeight);
            
            float titleScale = 1.0f + 0.08f * sinf(menuTimer * 2.0f);
            const char* title = "Pixel Game Life";
            Font titleFont = UIFont::getFont(UIFont::TITLE);
            float titleFontSize = 60.0f * uiScale;
            int tw = MeasureTextEx(titleFont, title, titleFontSize, 1.0f).x;
            float titleY = 40 * uiScale + sinf(menuTimer*1.2f) * 8.0f * uiScale;
            DrawTextEx(titleFont, title, (Vector2){(float)(width/2 - tw/2), (float)titleY}, titleFontSize, 1.0f, Fade(SKYBLUE, 0.2f));
            DrawTextEx(titleFont, title, (Vector2){(float)(width/2 - tw/2 - 2), (float)(titleY - 2)}, titleFontSize, 1.0f, Fade(SKYBLUE, 0.15f));
            DrawTextEx(titleFont, title, (Vector2){(float)(width/2 - tw/2), (float)titleY}, titleFontSize, 1.0f, SKYBLUE);
            const char* items[5] = {
        Localization::getText("infinite_mode"),
        Localization::getText("campaign_mode"),
        Localization::getText("instructions"),
        Localization::getText("achievements"),
        Localization::getText("quit")
    };
            int menuX = width / 2;
            int menuY = height / 2 - 140 * uiScale; // Apply UI scale to menu base position
            for (int i=0;i<5;i++){
                int y = menuY + i*60 * uiScale; // Apply UI scale to spacing
                float wobble = 1.0f + 0.08f * ((i==menuSelection)?sinf(menuTimer*6.0f):0.0f);
                Color col = (i==menuSelection)? GOLD : LIGHTGRAY;
                float itemSize = 32.0f * uiScale; // Apply UI scale to font size
                if (i==menuSelection) {
                    DrawRectangle(menuX - 120 * uiScale, y-10, 240 * uiScale, 50 * uiScale, Fade(GOLD, 0.2f));
                }
                Font uiFont = UIFont::getFont(UIFont::UI);
                Vector2 textSize = MeasureTextEx(uiFont, items[i], itemSize, 1.0f);
                DrawTextEx(uiFont, items[i], (Vector2){(float)(menuX - textSize.x/2), (float)y}, itemSize, 1.0f, col);
            }
            const char* helpText = Localization::getText("use_up_down");
            Font uiFont = UIFont::getFont(UIFont::UI);
            float helpFontSize = 12.0f * uiScale; // Apply UI scale to help text
            Vector2 helpTextSize = MeasureTextEx(uiFont, helpText, helpFontSize, 1.0f);
            DrawTextEx(uiFont, helpText, (Vector2){(float)(width/2 - helpTextSize.x/2), (float)(height - 50) * uiScale}, helpFontSize, 1.0f, Fade(GRAY, 0.8f));
            
            // Display global stats
            int unlockedCount = 0;
            for (auto &ach : achievements) if (ach.unlocked) unlockedCount++;
            const char* achievementsText = TextFormat("Achievements: %d / %zu", unlockedCount, achievements.size());
            float achievementsFontSize = 14.0f * uiScale; // Apply UI scale to achievements text
            DrawTextEx(uiFont, achievementsText, (Vector2){20.0f * uiScale, (float)(height - 30) * uiScale}, achievementsFontSize, 1.0f, SKYBLUE);
            
            // Draw language selector
            LanguageSelector::draw();
        } else {
            // Instructions submenu
            if (optionsSelection == 0 && (IsKeyPressed(KEY_BACKSPACE) || IsKeyPressed(KEY_ESCAPE))) showOptions = false;

            // Background gradient
            DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});

            if (optionsSelection == 0) {
                // Instructions screen
                if (IsKeyPressed(KEY_BACKSPACE) || IsKeyPressed(KEY_ESCAPE)) showOptions = false;
                
                // Calculate UI scaling
                const float baseHeight = 1080.0f;
                const float uiScale = GetScreenHeight() / baseHeight;
                
                Font titleFont = UIFont::getFont(UIFont::TITLE);
                Font uiFont = UIFont::getFont(UIFont::UI);
                const char* title = Localization::getText("how_to_play");
                float titleFontSize = 40.0f * uiScale;
                Vector2 titleSize = MeasureTextEx(titleFont, title, titleFontSize, 1.0f);
                DrawTextEx(titleFont, title, (Vector2){(float)(width/2 - titleSize.x/2), 40.0f * uiScale}, titleFontSize, 1.0f, SKYBLUE);
                
                int instr_y = 100;
                int line_h = 26;
                float sectionFontSize = 18.0f * uiScale;
                float textFontSize = 14.0f * uiScale;
                DrawTextEx(uiFont, Localization::getText("objective"), (Vector2){40.0f * uiScale, (float)instr_y * uiScale}, sectionFontSize, 1.0f, GOLD);
                DrawTextEx(uiFont, Localization::getText("objective_desc"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                
                instr_y += line_h * 3;
                DrawTextEx(uiFont, Localization::getText("controls"), (Vector2){40.0f * uiScale, (float)instr_y * uiScale}, sectionFontSize, 1.0f, GOLD);
                DrawTextEx(uiFont, Localization::getText("controls_wasd"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                DrawTextEx(uiFont, Localization::getText("controls_space"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h*2) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                
                instr_y += line_h * 5;
                DrawTextEx(uiFont, Localization::getText("game_speed"), (Vector2){40.0f * uiScale, (float)instr_y * uiScale}, sectionFontSize, 1.0f, GOLD);
                DrawTextEx(uiFont, Localization::getText("game_speed_desc"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                DrawTextEx(uiFont, Localization::getText("game_speed_pause"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h*2) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                
                instr_y += line_h * 4;
                DrawTextEx(uiFont, Localization::getText("progression"), (Vector2){40.0f * uiScale, (float)instr_y * uiScale}, sectionFontSize, 1.0f, GOLD);
                DrawTextEx(uiFont, Localization::getText("progression_desc"), (Vector2){60.0f * uiScale, (float)(instr_y + line_h) * uiScale}, textFontSize, 1.0f, LIGHTGRAY);
                
                instr_y += line_h * 3;
                DrawTextEx(uiFont, Localization::getText("press_esc_return"), (Vector2){(float)(width/2 - 200 * uiScale), (float)(height - 60) * uiScale}, textFontSize, 1.0f, Fade(GRAY, 0.8f));
            } else if (optionsSelection == 1) {
                // Achievements screen
                if (IsKeyPressed(KEY_BACKSPACE) || IsKeyPressed(KEY_ESCAPE)) { showOptions = false; optionsSelection = 0; }
                
                // Handle scrolling input
                if (IsKeyPressed(KEY_UP) && achievementsScrollOffset > 0) {
                    achievementsScrollOffset--;
                }
                if (IsKeyPressed(KEY_DOWN) && achievementsScrollOffset < (int)achievements.size() - maxAchievementsVisible) {
                    achievementsScrollOffset++;
                }

                // Background gradient
                DrawRectangleGradientV(0, 0, width, height, (Color){10,10,30,255}, (Color){25,25,60,255});

                // Calculate UI scaling
                const float baseHeight = 1080.0f;
                const float uiScale = GetScreenHeight() / baseHeight;

                Font titleFont = UIFont::getFont(UIFont::TITLE);
                Font uiFont = UIFont::getFont(UIFont::UI);
                const char* achTitle = Localization::getText("achievements");
                float titleFontSize = 40.0f * uiScale;
                Vector2 achTitleSize = MeasureTextEx(titleFont, achTitle, titleFontSize, 1.0f);
                DrawTextEx(titleFont, achTitle, (Vector2){(float)(width/2 - achTitleSize.x/2), 20.0f * uiScale}, titleFontSize, 1.0f, GOLD);
                
                int ach_y = 80;
                int ach_line_h = 48;
                int displayCount = (height - 140 * uiScale) / (ach_line_h * uiScale); // Apply UI scale to calculation
                
                for (int i = 0; i < maxAchievementsVisible && (i + achievementsScrollOffset) < (int)achievements.size(); i++) {
                    const auto &ach = achievements[i + achievementsScrollOffset];
                    Color col = ach.unlocked ? GOLD : DARKGRAY;
                    
                    // Draw achievement box
                    DrawRectangleLines(40 * uiScale, ach_y * uiScale + i * ach_line_h * uiScale, width - 80 * uiScale, 44 * uiScale, col);
                    if (ach.unlocked) {
                        DrawRectangle(41 * uiScale, ach_y * uiScale + i * ach_line_h * uiScale + 1, width - 82 * uiScale, 42 * uiScale, Fade(GOLD, 0.1f));
                    }
                    
                    // Draw achievement info
                    float nameFontSize = 16.0f * uiScale;
                    float descFontSize = 11.0f * uiScale;
                    float statusFontSize = 12.0f * uiScale;
                    
                    DrawTextEx(uiFont, ach.name.c_str(), (Vector2){60.0f * uiScale, (float)(ach_y + i * ach_line_h + 4) * uiScale}, nameFontSize, 1.0f, col);
                    DrawTextEx(uiFont, ach.description.c_str(), (Vector2){60.0f * uiScale, (float)(ach_y + i * ach_line_h + 23) * uiScale}, descFontSize, 1.0f, Fade(col, 0.7f));
                    if (ach.unlocked) {
                        DrawTextEx(uiFont, Localization::getText("unlocked"), (Vector2){(float)(width - 200) * uiScale, (float)(ach_y + i * ach_line_h + 14) * uiScale}, statusFontSize, 1.0f, col);
                    } else {
                        DrawTextEx(uiFont, Localization::getText("locked"), (Vector2){(float)(width - 200) * uiScale, (float)(ach_y + i * ach_line_h + 14) * uiScale}, statusFontSize, 1.0f, col);
                    }
                }
                
                // Add scrolling indicator
                if (achievements.size() > maxAchievementsVisible) {
                    const char* scrollText = TextFormat("%d / %zu", achievementsScrollOffset + 1, achievements.size());
                    DrawTextEx(uiFont, scrollText, (Vector2){(float)(width/2 - 30) * uiScale, (float)(height - 70) * uiScale}, 12.0f * uiScale, 1.0f, Fade(WHITE, 0.7f));
                }
                
                DrawTextEx(uiFont, Localization::getText("press_esc_return"), (Vector2){(float)(width/2 - 150) * uiScale, (float)(height - 40) * uiScale}, 14.0f * uiScale, 1.0f, Fade(GRAY, 0.8f));
            }
        }
    }
}

void Simulador::run(){
    // Set config flags BEFORE InitWindow
    SetConfigFlags(FLAG_WINDOW_RESIZABLE);
    InitWindow(width,height,"Pixel Game Life");
    
    // Check if window was created successfully
    if (!IsWindowReady()) {
        // Window failed to initialize
        return;
    }
    
    SetWindowMinSize(640, 480);
    // Disable default ESC behavior (pressing ESC closes the window in raylib)
    SetExitKey(KEY_NULL);
    SetTargetFPS(60);
    
    // Initialize render target for fixed world size
    worldRenderTarget = LoadRenderTexture(width, height);
    
    // Main loop
    while (!WindowShouldClose()){
        float deltaTime = GetFrameTime();
        
        // Update menu input cooldown
        menuInputCooldown -= deltaTime;
        if (menuInputCooldown < 0) menuInputCooldown = 0;
        
        // Check for window resize
        if (IsWindowResized()) {
            windowWidth = GetScreenWidth();
            windowHeight = GetScreenHeight();
        }
        
        // Control language selector visibility based on game state
        if (showMenu || pauseMenu) {
            LanguageSelector::setVisible(true);
        } else {
            LanguageSelector::setVisible(false);
        }
        
        // Handle different game states
        if (showMenu) {
            // Main Menu - render and handle input
            BeginTextureMode(worldRenderTarget);
            ClearBackground(BLACK);
            renderMenusAndUI(GetFrameTime());
            Transition::update(GetFrameTime());
            Transition::draw(player.x, player.y, player.radius);
            EndTextureMode();
            
            // Draw to window with scaling
            BeginDrawing();
            ClearBackground(BLACK);
            
            float scaleX = (float)windowWidth / (float)width;
            float scaleY = (float)windowHeight / (float)height;
            float scale = std::min(scaleX, scaleY);
            float offsetX = (windowWidth - width * scale) / 2.0f;
            float offsetY = (windowHeight - height * scale) / 2.0f;
            
            DrawTexturePro(worldRenderTarget.texture, 
                          (Rectangle){0, 0, (float)worldRenderTarget.texture.width, -(float)worldRenderTarget.texture.height},
                          (Rectangle){offsetX, offsetY, width * scale, height * scale},
                          (Vector2){0, 0}, 0.0f, WHITE);
            EndDrawing();
            continue;
        }
        
        if (pauseMenu) {
            // Pause Menu - render and handle input
            BeginTextureMode(worldRenderTarget);
            ClearBackground(BLACK);
            renderMenusAndUI(GetFrameTime());
            Transition::update(GetFrameTime());
            Transition::draw(player.x, player.y, player.radius);
            EndTextureMode();
            
            // Draw to window with scaling
            BeginDrawing();
            ClearBackground(BLACK);
            
            float scaleX = (float)windowWidth / (float)width;
            float scaleY = (float)windowHeight / (float)height;
            float scale = std::min(scaleX, scaleY);
            float offsetX = (windowWidth - width * scale) / 2.0f;
            float offsetY = (windowHeight - height * scale) / 2.0f;
            
            DrawTexturePro(worldRenderTarget.texture, 
                          (Rectangle){0, 0, (float)worldRenderTarget.texture.width, -(float)worldRenderTarget.texture.height},
                          (Rectangle){offsetX, offsetY, width * scale, height * scale},
                          (Vector2){0, 0}, 0.0f, WHITE);
            EndDrawing();
            continue;
        }
        
        if (gameOver) {
            // Game Over - render and handle input
            BeginTextureMode(worldRenderTarget);
            ClearBackground(BLACK);
            renderMenusAndUI(GetFrameTime());
            Transition::update(GetFrameTime());
            Transition::draw(player.x, player.y, player.radius);
            EndTextureMode();
            
            // Draw to window with scaling
            BeginDrawing();
            ClearBackground(BLACK);
            
            float scaleX = (float)windowWidth / (float)width;
            float scaleY = (float)windowHeight / (float)height;
            float scale = std::min(scaleX, scaleY);
            float offsetX = (windowWidth - width * scale) / 2.0f;
            float offsetY = (windowHeight - height * scale) / 2.0f;
            
            DrawTexturePro(worldRenderTarget.texture, 
                          (Rectangle){0, 0, (float)worldRenderTarget.texture.width, -(float)worldRenderTarget.texture.height},
                          (Rectangle){offsetX, offsetY, width * scale, height * scale},
                          (Vector2){0, 0}, 0.0f, WHITE);
            EndDrawing();
            continue;
        }
        
                
                
                
        // ESC toggle for Pause Menu - single authoritative handler
        if (IsKeyPressed(KEY_ESCAPE)) {
            if (pauseMenu) {
                // Same behavior as Resume
                pauseMenu = false;
                menuInputCooldown = 1.0f;
                continue; // stop processing the rest of the frame
            }
            else if (!showMenu && !gameOver && !showTutorial && !showOptions) {
                // Gameplay active → open pause
                pauseMenu = true;
                menuInputCooldown = 1.0f;
                continue;
            }
        }
        if (IsKeyPressed(KEY_SPACE)) pauseMenu = !pauseMenu;
        
        // Handle language selector input
        LanguageSelector::handleInput();
        
        if (IsKeyPressed(KEY_UP)) {
        int newIndex = clampSpeedIndex(currentSpeedIndex + 1, 0, 2);
        currentSpeedIndex = getValidSpeedIndex(newIndex, currentMode);
    }
    if (IsKeyPressed(KEY_DOWN)) {
        int newIndex = clampSpeedIndex(currentSpeedIndex - 1, 0, 2);
        currentSpeedIndex = getValidSpeedIndex(newIndex, currentMode);
    }

        // Speed multiplier options: (0.5x, 1.0x, 2.0x)
        float speedMultiplier = 0.5f;
        if (currentSpeedIndex == 1) speedMultiplier = 1.0f;
        else if (currentSpeedIndex == 2) speedMultiplier = 2.0f;

        // Pause updates when in pause menu OR during level-up animation
        float delta = (pauseMenu || levelUpAnimating) ? 0.0f : (GetFrameTime() * speedMultiplier);
        const float HITBOX_SCALE = 0.90f; // slightly smaller effective hitboxes for player and enemies
        
        // Update player highlight timer (always runs, even during pause)
        if (playerHighlightActive) {
            playerHighlightTimer += GetFrameTime();
            if (playerHighlightTimer > playerHighlightDuration) {
                playerHighlightActive = false;
            }
        }
        // update background and screen shake
        bgOffset += delta * 24.0f;
        if (screenShakeTimer > 0.0f) { screenShakeTimer -= delta; screenShake = screenShakeTimer * 6.0f; } else { screenShake = 0.0f; }
        float sx = 0.0f, sy = 0.0f;
        if (screenShake > 0.0f) { sx = (GetRandomValue(-100,100)/100.0f) * screenShake; sy = (GetRandomValue(-100,100)/100.0f) * screenShake; }
        
        // Update time alive and check achievements
        if (!pauseMenu && !gameOver && !showMenu) timeAlive += delta;
        checkAchievements();
        
        // Update campaign mode
        if (currentMode == Campaign && !pauseMenu && !gameOver) {
            Campaign::updateObjective();
            Campaign::checkCompletion();
            Campaign::checkReachSizeObjective(player.radius); // Check size objective
            Campaign::updateTransition();
            
            // Handle campaign completion
            if (Campaign::getCurrentStage() >= (int)Campaign::getStages().size()) {
                currentMode = Infinite;
                showMenu = true;
            }
        }

        // player movement (WASD) with environment effects
        float playerSpeed = player.speed;
        for (auto &mo: amb.objetos){
            if (mo.tipo == 2){ // building slows player inside
                if (fabs(player.x - mo.x) < mo.w*0.5f && fabs(player.y - mo.y) < mo.h*0.5f) playerSpeed *= 0.55f;
            }
        }
        if (IsKeyDown(KEY_W)) player.y -= playerSpeed * delta;
        if (IsKeyDown(KEY_S)) player.y += playerSpeed * delta;
        if (IsKeyDown(KEY_A)) player.x -= playerSpeed * delta;
        if (IsKeyDown(KEY_D)) player.x += playerSpeed * delta;
        // clamp
        player.x = std::clamp(player.x, 0.0f, (float)width);
        player.y = std::clamp(player.y, 0.0f, (float)height);

        // Hole.io-style eating: automatically consume organisms smaller than hole
        for (int i = 0; i < (int)pop.individuos.size(); ++i){
            auto &o = pop.individuos[i];
            if (!o.vivo) continue;
            float osize = 4 + o.energia * 0.05f; if (osize>12) osize=12;
            float dx = o.x - player.x; float dy = o.y - player.y; float d = sqrtf(dx*dx + dy*dy);
            if (d < player.radius * HITBOX_SCALE && player.radius > osize * 1.05f){
                // eat
                o.vivo = false;
                // growth proportional to organism size
                player.radius += osize * 0.12f;
                player.score += 1;
                // spawn satisfying particles
                spawnParticles(o.x, o.y, 14, 255, 200, 80, 200);
            }
        }

        // Death check
        if (player.radius <= 0.0f){
            gameOver = true;
            running = false;
            menuTimer = 0.0f;
            // Select random game over message
            selectRandomGameOverMessage();
            // Add death screen shake
            screenShake = 15.0f;
            screenShakeTimer = 0.5f;
        }

        // Level progression based on score
        if (player.score >= nivelMeta){
            // advance
            nivel++;
            nivelMeta += nivel * 5;
            initialPopulation = std::min(400, initialPopulation + 8);
            pop.inicializar(initialPopulation, width, height);
            amb.gerarNivel(nivel, width, height);
            resources.clear();
            player.radius = 12.0f;
            player.highestLevel = std::max(player.highestLevel, nivel);
            spawnParticles(player.x, player.y, 40, 255, 180, 80, 220);
            // start level-up animation
            levelUpAnimating = true; levelUpTimer = 0.0f;
            // start player highlight with enhanced pulse
            playerHighlightActive = true; playerHighlightTimer = 0.0f;
            // Add level-up screen shake
            screenShake = 8.0f;
            screenShakeTimer = 0.3f;
            // spawn enemies for new level with increased difficulty
            enemies.clear();
            int enemyCount = std::min(12, 2 + nivel);
            for (int ei=0; ei<enemyCount; ++ei){ 
                Enemy en; 
                // Spawn with collision safety
                float spawnX, spawnY;
                bool validSpawn = false;
                int attempts = 0;
                while (!validSpawn && attempts < Collision::SPAWN_ATTEMPTS) {
                    spawnX = GetRandomValue(40, width-40); 
                    spawnY = GetRandomValue(40, height-40);
                    en.radius = 10.0f + nivel * 2.5f + (float)GetRandomValue(-5, 8);
                    validSpawn = Collision::isValidSpawnPosition(spawnX, spawnY, en.radius, enemies, player.x, player.y, player.radius);
                    attempts++;
                }
                
                if (!validSpawn) continue; // Skip spawn if no valid position found
                
                en.x = spawnX; 
                en.y = spawnY; 
                en.vx = en.vy = 0; 
                en.speed = 60.0f + nivel * 10.0f; 
                en.alive = true; 
                en.damage = 2 + nivel * 2;
                en.eyeType = GetRandomValue(0, 7);  // 8 eye types
                en.mouthType = GetRandomValue(0, 5);  // 6 mouth types  
                en.extraType = GetRandomValue(0, 3);  // 4 extra types
                enemies.push_back(en); 
            }
        }
        
        // Campaign-specific enemy spawning
        if (currentMode == Campaign && !stageTransitioning) {
            std::vector<CampaignStage> campaignStages = Campaign::getStages();
            if (Campaign::getCurrentStage() < (int)campaignStages.size()) {
                CampaignStage stage = campaignStages[Campaign::getCurrentStage()];
                
                // Spawn enemies based on stage configuration
                if (enemies.size() < stage.maxEnemyCount) {
                    // Spawn rate based on stage.enemySpawnRate
                    if (GetRandomValue(0, 100) < (int)(stage.enemySpawnRate * 10)) {
                        Enemy en;
                        float spawnX, spawnY;
                        bool validSpawn = false;
                        int attempts = 0;
                        while (!validSpawn && attempts < Collision::SPAWN_ATTEMPTS) {
                            spawnX = GetRandomValue(40, width - 40);
                            spawnY = GetRandomValue(40, height - 40);
                            en.radius = 10.0f + Campaign::getCurrentStage() * 3.0f + (float)GetRandomValue(-2, 4);
                            validSpawn = Collision::isValidSpawnPosition(spawnX, spawnY, en.radius, enemies, player.x, player.y, player.radius);
                            attempts++;
                        }
                        
                        if (!validSpawn) continue; // Skip spawn if no valid position found
                        
                        en.x = spawnX;
                        en.y = spawnY;
                        en.vx = en.vy = 0;
                        en.speed = 60.0f + Campaign::getCurrentStage() * 15.0f;
                        en.radius = 10.0f + Campaign::getCurrentStage() * 3.0f + (float)GetRandomValue(-2, 4);
                        en.alive = true;
                        en.damage = 2 + Campaign::getCurrentStage();
                        en.eyeType = GetRandomValue(0, 7);
                        en.mouthType = GetRandomValue(0, 5);
                        en.extraType = GetRandomValue(0, 3);
                        enemies.push_back(en);
                    }
                }
            }
        }

        if (running) pop.atualizar(amb, delta, width, height);

        // resources spawn - maintain consistent amount
        resourceTimer -= delta;
        int activeResources = 0;
        for (auto &res: resources) if (res.active) activeResources++;
        
        // First spawn: spawn initial resources gradually (less overwhelming)
        if (!firstSpawnDone && activeResources < 10){
              if (resourceTimer <= 0.0f) {
                  resourceTimer = 0.15f; // fast initial spawn
                  Resource r; r.x = GetRandomValue(40,width-40); r.y = GetRandomValue(40,height-40); r.value = 0; r.active = true;
                  int roll = GetRandomValue(0,100);
                  if (roll < 60 - nivel*5) { r.tier = 0; r.sizeRadius = 3.0f; r.points = 1; }
                  else if (roll < 85 - nivel*3) { r.tier = 1; r.sizeRadius = 6.0f; r.points = 3; }
                  else if (roll < 95) { r.tier = 2; r.sizeRadius = 10.0f; r.points = 6; }
                  else { r.tier = 3; r.sizeRadius = 18.0f; r.points = 12; }
                  resources.push_back(r);
              }
        } else if (activeResources >= 10 && !firstSpawnDone) {
              firstSpawnDone = true;
        }
        
        // Normal spawn: maintain resources during gameplay
        if (firstSpawnDone && resourceTimer <= 0.0f && activeResources < 14){
              float spawnRate = 0.8f; // default spawn rate
              
              // Use campaign-specific spawn rate if in campaign mode
              if (currentMode == Campaign) {
                  std::vector<CampaignStage> campaignStages = Campaign::getStages();
                  if (Campaign::getCurrentStage() < (int)campaignStages.size()) {
                      CampaignStage stage = campaignStages[Campaign::getCurrentStage()];
                      spawnRate = 1.0f / stage.xpSpawnRate; // Invert for spawn frequency
                  }
              }
              
              resourceTimer = spawnRate;
              Resource r; r.x = GetRandomValue(40,width-40); r.y = GetRandomValue(40,height-40); r.value = 0; r.active = true;
              int roll = GetRandomValue(0,100);
              if (roll < 60 - nivel*5) { r.tier = 0; r.sizeRadius = 3.0f; r.points = 1; }
              else if (roll < 85 - nivel*3) { r.tier = 1; r.sizeRadius = 6.0f; r.points = 3; }
              else if (roll < 95) { r.tier = 2; r.sizeRadius = 10.0f; r.points = 6; }
              else { r.tier = 3; r.sizeRadius = 16.0f; r.points = 12; }
              resources.push_back(r);
        }

        // check resource collisions with accurate circle-circle collision
        for (auto &res: resources){
            if (!res.active) continue;
            
            // organisms may eat resources if close
            for (auto &o: pop.individuos){
                if (!o.vivo) continue;
                float dx = o.x - res.x; 
                float dy = o.y - res.y; 
                float distSq = dx*dx + dy*dy;  // squared distance
                float collisionDist = 12.0f;  // organism collision radius
                if (distSq < collisionDist * collisionDist){ 
                    o.energia += (int)res.value; 
                    res.active = false; 
                    break; 
                }
            }
            
            if (!res.active) continue;
            
            // player collects resource - accurate circle-circle collision
            float dxp = player.x - res.x; 
            float dyp = player.y - res.y; 
            float distSq = dxp*dxp + dyp*dyp;  // squared distance
            float collisionRadius = player.radius * HITBOX_SCALE + res.sizeRadius;  // both radii
            if (distSq < collisionRadius * collisionRadius){ 
                player.radius += res.value * 0.06f; 
                player.score += 1; 
                res.active = false; 
                
                // Track campaign objectives
                if (currentMode == Campaign) {
                    Campaign::onXPCollected(res.points);
                }
                
                // Enhanced XP pickup particles with burst effect
                for (int i = 0; i < 12; i++) {
                    float angle = (float)i / 12.0f * 2.0f * PI;
                    float speed = 2.0f + (float)(rand() % 100) / 100.0f;
                    float pvx = cosf(angle) * speed;
                    float pvy = sinf(angle) * speed;
                    particles.push_back({res.x, res.y, pvx, pvy, 0.4f, 200, 240, 80, 255});
                } 
            }
        }

        // RENDER GAME WORLD TO FIXED SIZE TARGET
        BeginTextureMode(worldRenderTarget);
        ClearBackground(biomeBackgroundColor);
        // layered parallax background - changes by level
        Color bgColor1, bgColor2, layer1Col, layer2Col, layer3Col;
        
        // Theme system - choose theme by mode
        Theme currentTheme;
        if (currentMode == Campaign) {
            std::vector<CampaignStage> campaignStages = Campaign::getStages();
            if (Campaign::getCurrentStage() < (int)campaignStages.size()) {
                currentTheme = campaignStages[Campaign::getCurrentStage()].theme;
            } else {
                // Fallback to infinite mode themes
                Theme themes[] = {
                    {{6,10,22,255}, {16,20,46,255}, {10,40,80,40}, {15,50,110,35}, {20,70,150,28}, {100,150,255,255}},
                    {{10,15,8,255}, {20,35,15,255}, {30,60,30,40}, {40,80,40,35}, {50,100,50,28}, {80,200,80,255}},
                    {{15,8,20,255}, {30,15,45,255}, {60,30,80,40}, {80,40,110,35}, {100,50,140,28}, {200,100,255,255}},
                    {{25,10,5,255}, {45,20,10,255}, {100,50,20,40}, {130,70,30,35}, {160,90,40,28}, {255,100,50,255}},
                    {{15,20,25,255}, {25,35,45,255}, {40,80,100,40}, {60,110,130,35}, {80,140,160,28}, {150,200,255,255}},
                    {{25,20,10,255}, {45,35,20,255}, {80,60,30,40}, {110,80,40,35}, {140,100,50,28}, {255,200,100,255}}
                };
                int themeCount = sizeof(themes) / sizeof(themes[0]);
                currentTheme = themes[(nivel - 1) % themeCount];
            }
        } else {
            // Infinite mode themes
            Theme themes[] = {
                {{6,10,22,255}, {16,20,46,255}, {10,40,80,40}, {15,50,110,35}, {20,70,150,28}, {100,150,255,255}},
                {{10,15,8,255}, {20,35,15,255}, {30,60,30,40}, {40,80,40,35}, {50,100,50,28}, {80,200,80,255}},
                {{15,8,20,255}, {30,15,45,255}, {60,30,80,40}, {80,40,110,35}, {100,50,140,28}, {200,100,255,255}},
                {{25,10,5,255}, {45,20,10,255}, {100,50,20,40}, {130,70,30,35}, {160,90,40,28}, {255,100,50,255}},
                {{15,20,25,255}, {25,35,45,255}, {40,80,100,40}, {60,110,130,35}, {80,140,160,28}, {150,200,255,255}},
                {{25,20,10,255}, {45,35,20,255}, {80,60,30,40}, {110,80,40,35}, {140,100,50,28}, {255,200,100,255}}
            };
            int themeCount = sizeof(themes) / sizeof(themes[0]);
            currentTheme = themes[(nivel - 1) % themeCount];
        }
        
        // Use current theme colors
        bgColor1 = currentTheme.bg1;
        bgColor2 = currentTheme.bg2;
        layer1Col = currentTheme.bubble1;
        layer2Col = currentTheme.bubble2;
        layer3Col = currentTheme.bubble3;
        
        DrawRectangleGradientV(0,0,width,height, bgColor1, bgColor2);
        
        for (int layer=0; layer<3; ++layer){
            float speed = 6.0f * (layer+1);
            float yoff = fmodf(bgOffset * (0.2f * (layer+1)), 200.0f);
            Color col = (layer==0)? layer1Col : (layer==1)? layer2Col : layer3Col;
            int size = 36 - layer*6;
            
            // Draw bubbles for all themes (simple and consistent)
            for (int i=-2;i< (width/120)+3;i++){
                float xx = i*120.0f + fmodf(bgOffset*speed, 120.0f) - 60.0f;
                float yy = 40.0f + layer*60.0f + sinf((xx+bgOffset)*0.01f + layer)*14.0f;
                DrawCircle((int)xx, (int)(yy + yoff), size, col);
                DrawCircleLines((int)xx, (int)(yy + yoff), size-2, Fade(col, 0.6f));
            }
        }
        // no map objects (houses removed)
        for (auto &o: pop.individuos){
            if (!o.vivo) continue;
            float tamanho = 4 + o.energia * 0.05f; if (tamanho>12) tamanho=12;
            o.desenhar(tamanho);
        }

        // draw resources (standardized XP types)
        for (auto &res: resources){ 
            if (!res.active) continue; 
            Color c;
            switch (res.tier) {
                case 0: c = SKYBLUE; break;     // Small XP - cyan (using SKYBLUE)
                case 1: c = GREEN; break;       // Medium XP - green  
                case 2: c = PURPLE; break;      // Large XP - purple
                case 3: c = GOLD; break;        // Rare XP - gold (slightly larger)
                default: c = SKYBLUE; break;
            }
            DrawCircle((int)res.x,(int)res.y,(int)res.sizeRadius,c); 
            DrawCircleLines((int)res.x,(int)res.y,(int)res.sizeRadius, WHITE); 
        }
        
        // Debug hitbox visualization
        if (debugHitboxes) {
            // Draw player hitbox
            DrawCircleLines((int)player.x, (int)player.y, (int)(player.radius * HITBOX_SCALE), YELLOW);
            
            // Draw resource hitboxes
            for (auto &res: resources) {
                if (!res.active) continue;
                DrawCircleLines((int)res.x, (int)res.y, (int)res.sizeRadius, GREEN);
            }
        }

        // draw player as black circle with yellow outline and eyes
        DrawCircle((int)player.x,(int)player.y, player.radius, BLACK);
        DrawCircleLines((int)player.x,(int)player.y, player.radius, YELLOW);
        
        // Add eyes to player
        float eyeOffset = player.radius * 0.35f;
        float eyeSize = player.radius * 0.18f;
        DrawCircle((int)(player.x - eyeOffset), (int)(player.y - eyeOffset), (int)eyeSize, WHITE);
        DrawCircle((int)(player.x + eyeOffset), (int)(player.y - eyeOffset), (int)eyeSize, WHITE);
        // subtle pulse around player when big
        if (player.radius > 30.0f) DrawCircleLines((int)player.x,(int)player.y, player.radius + 6.0f * (sinf((menuTimer)*3.0f)*0.25f+0.75f), Fade(WHITE, 0.08f));
        
        // Player highlight effect for new level
        if (playerHighlightActive) {
            float t = playerHighlightTimer / playerHighlightDuration;
            float pulse = sinf(playerHighlightTimer * 4.0f) * 0.3f + 0.7f;  // Pulsating between 0.4 and 1.0
            float alpha = (1.0f - t) * pulse;  // Fade out over time
            float highlightRadius = player.radius + 15.0f + sinf(playerHighlightTimer * 6.0f) * 5.0f;
            DrawCircleLines((int)player.x, (int)player.y, (int)highlightRadius, Fade(YELLOW, alpha));
            // Add a second ring for more visibility
            DrawCircleLines((int)player.x, (int)player.y, (int)(highlightRadius + 8.0f), Fade(YELLOW, alpha * 0.5f));
        }
        
        // Generate electric particles for Neural biome
        if (currentBiome == NEURAL && rand() % 30 == 0) {
            float px = (float)(rand() % width);
            float py = (float)(rand() % height);
            float pvx = ((float)(rand() % 100 - 50)) / 50.0f;
            float pvy = ((float)(rand() % 100 - 50)) / 50.0f;
            particles.push_back({px, py, pvx, pvy, 0.5f, 100, 150, 255, 200});
        }
        
        // update and draw particles
        for (int i = (int)particles.size()-1; i>=0; --i){
            Particle &p = particles[i];
            p.x += p.vx * delta;
            p.y += p.vy * delta;
            p.vx *= 0.98f; p.vy *= 0.98f;
            p.life -= delta * 1.0f;
            if (p.life <= 0.0f){ particles.erase(particles.begin() + i); continue; }
            Color col = {(unsigned char)p.r, (unsigned char)p.g, (unsigned char)p.b, (unsigned char)(p.a * p.life)};
            float particleSize = 2.0f * p.life + 1.5f;
            if (particleSize >= 1.5f) DrawCircle((int)p.x, (int)p.y, particleSize, col);
        }
        // level-up animation overlay
        if (levelUpAnimating){
            levelUpTimer += GetFrameTime();
            float t = levelUpTimer / levelUpDuration;
            float scale = 1.0f + 1.2f * (1.0f - (t>1.0f?1.0f:t));
            int alpha = (int)(255 * (1.0f - (t>1.0f?1.0f:t)));
            unsigned char a8 = (unsigned char)alpha;
            DrawRectangle(0,0,width,height, Fade(BLACK, 0.45f * (1.0f - (t>1.0f?1.0f:t))));
            const char *msg = Localization::getText("level_up");
            Font titleFont = UIFont::getFont(UIFont::TITLE);
            float fs = 48.0f * scale;
            Vector2 textSize = MeasureTextEx(titleFont, msg, fs, 1.0f);
            DrawTextEx(titleFont, msg, (Vector2){(float)(width/2 - textSize.x/2), (float)(height/2 - fs/2)}, fs, 1.0f, (Color){255,220,120, a8});
            // small celebratory particles during animation
            if ((int)(levelUpTimer*10) % 3 == 0) spawnParticles(width/2 + GetRandomValue(-80,80), height/2 + GetRandomValue(-40,40), 6, 255, 200, 120, 200);
            if (levelUpTimer > levelUpDuration) levelUpAnimating = false;
        }
        // check collisions: player with map objects
        for (auto &mo: amb.objetos){ if (!mo.active) continue; if (!mo.consumable) continue; float dx = mo.x - player.x; float dy = mo.y - player.y; float d = sqrtf(dx*dx+dy*dy); if (d < player.radius * HITBOX_SCALE + mo.sizeRadius * 0.8f && player.radius > mo.sizeRadius * 0.7f){ mo.active = false; player.score += mo.points; player.radius += mo.sizeRadius * 0.06f; spawnParticles(mo.x,mo.y,24,255,200,120,220); } }

        // update enemies and let them eat resources
        for (int i=(int)enemies.size()-1;i>=0;--i){ 
            auto &e = enemies[i]; 
            if (!e.alive) { enemies.erase(enemies.begin()+i); continue; } 
            // enemies chase and eat organisms like player does
            for (int oi=0; oi<(int)pop.individuos.size(); ++oi){
                auto &o = pop.individuos[oi];
                if (!o.vivo) continue;
                float osize = 4 + o.energia * 0.05f; if (osize>12) osize=12;
                float edx = o.x - e.x; float edy = o.y - e.y; float ed = sqrtf(edx*edx + edy*edy);
                if (ed < e.radius * HITBOX_SCALE && e.radius > osize * 1.05f){
                    o.vivo = false;
                    e.radius += osize * 0.12f;
                    spawnParticles(o.x, o.y, 8, 200, 100, 50, 180);
                }
            }
            // enemies chase player
            float dx = player.x - e.x; float dy = player.y - e.y; float dist = sqrtf(dx*dx + dy*dy); 
            if (dist > 1.0f) { 
                float actualSpeed = e.speed * biomeEnemySpeedMultiplier;
                e.vx += (dx/dist) * actualSpeed * delta * 0.8f; 
                e.vy += (dy/dist) * actualSpeed * delta * 0.8f; 
            }
            e.x += e.vx * delta; e.y += e.vy * delta; e.vx *= 0.86f; e.vy *= 0.86f;
            
            // Determine if enemy is vulnerable (smaller than player) or dangerous (larger than player)
            bool isVulnerable = player.radius > e.radius * 1.05f;
            
            // Draw enemy with color based on size relative to player, plus white outline and procedural face
            Color enemyColor = e.radius < player.radius ? GREEN : RED;
            DrawCircle((int)e.x,(int)e.y,(int)e.radius, enemyColor);
            DrawCircleLines((int)e.x,(int)e.y,(int)e.radius, WHITE);
            
            // Draw procedural face based on enemy attributes
            drawEnemyFace(e.x, e.y, e.radius, e.eyeType, e.mouthType, e.extraType);
            
            // collision with player
            float collDist = sqrtf((e.x-player.x)*(e.x-player.x)+(e.y-player.y)*(e.y-player.y));
            if (collDist < player.radius * HITBOX_SCALE + e.radius * HITBOX_SCALE){
                if (player.radius > e.radius * 1.05f){ // eat enemy
                    e.alive = false; 
                    player.score += std::max(2, (int)(e.radius / 5)); 
                    player.radius += e.radius * 0.14f; 
                    
                    // Track campaign objectives
                    if (currentMode == Campaign) {
                        Campaign::onEnemyConsumed();
                    }
                    
                    // Add enemy-colored particles for visual feedback
                    Color enemyColor = e.radius < player.radius ? GREEN : RED;
                    spawnEnemyParticles(e.x, e.y, enemyColor);
                    
                    // Enhanced enemy pop effect
                    for (int i = 0; i < 20; i++) {
                        float angle = (float)i / 20.0f * 2.0f * PI;
                        float speed = 3.0f + (float)(rand() % 150) / 100.0f;
                        float pvx = cosf(angle) * speed;
                        float pvy = sinf(angle) * speed;
                        particles.push_back({e.x, e.y, pvx, pvy, 0.3f, enemyColor.r, enemyColor.g, enemyColor.b, 255});
                    }
                    
                    spawnParticles(e.x,e.y,18,255,80,80,220);
                    // Check for kill achievements
                    static int eKilled = 0;
                    eKilled++;
                    if (eKilled >= 10 && eKilled < 50) {
                        for (auto &ach : achievements) {
                            if (ach.id == "kill_10_antibodies") ach.unlocked = true;
                        }
                    }
                    if (eKilled >= 50) {
                        for (auto &ach : achievements) {
                            if (ach.id == "kill_10_antibodies" || ach.id == "kill_50_antibodies") ach.unlocked = true;
                        }
                    }
                } else { // enemy kills players - game over
                    player.highestLevel = std::max(player.highestLevel, nivel);
                    player.radius = 0.0f; 
                    player.score = 0; 
                    spawnParticles(e.x,e.y,30,255,50,50,220);
                    // Session-only achievements: do not save to disk
                    // restart after brief delay
                    levelUpTimer = 0.0f; 
                    levelUpAnimating = false;
                }
            }
        }
        
        // Separate overlapping enemies
        Collision::separateEnemies(enemies);
        
        // Speed HUD
        const char* speedNames[] = {
            Localization::getText("slow"),
            Localization::getText("normal"), 
            Localization::getText("fast")
        };
        Color speedColors[] = {BLUE, WHITE, RED};
        Font uiFont = UIFont::getFont(UIFont::UI);
        const char* speedText = TextFormat("%s: %s", Localization::getText("speed"), speedNames[currentSpeedIndex]);
        DrawTextEx(uiFont, speedText, (Vector2){(float)(width-180), 50.0f}, 14.0f, 1.0f, speedColors[currentSpeedIndex]);
        
        // High Score display for Infinite Mode only
        if (currentMode == Infinite) {
            const char* highscoreText = TextFormat("High Score: %i", player.highestLevel);
            DrawTextEx(uiFont, highscoreText, (Vector2){(float)(width-180), 30.0f}, 14.0f, 1.0f, GOLD);
        } else {
            // Campaign Mode: no highscore display
        }
        
        // XP Progress bar
        float xpProg = std::min(1.0f, (float)player.score / (float)nivelMeta);
        int bw = 400; int bh = 24; int bx = 20; int by = 20;
        
        // Current Level display for Infinite Mode only
        if (currentMode == Infinite) {
            const char* levelText = TextFormat("Level: %i", nivel);
            DrawTextEx(uiFont, levelText, (Vector2){20.0f, 60.0f}, 14.0f, 1.0f, WHITE);
        }
        
        // Background bar (target)
        DrawRectangleRec((Rectangle){(float)bx, (float)by, (float)bw, (float)bh}, Fade(DARKGRAY, 0.6f));
        // Progress bar (XP obtained)
        DrawRectangleRec((Rectangle){(float)bx, (float)by, (float)(bw * xpProg), (float)bh}, GREEN);
        // Border
        DrawLine(bx, by, bx + bw, by, WHITE);
        DrawLine(bx + bw, by, bx + bw, by + bh, WHITE);
        DrawLine(bx + bw, by + bh, bx, by + bh, WHITE);
        DrawLine(bx, by + bh, bx, by, WHITE);
        // XP text
        const char* xpText = TextFormat("%i / %i XP", player.score, nivelMeta);
        DrawTextEx(uiFont, xpText, (Vector2){(float)(bx + 12), (float)(by + 4)}, 14.0f, 1.0f, WHITE);
        // Campaign Mode UI
        if (currentMode == Campaign) {
            std::vector<CampaignStage> campaignStages = Campaign::getStages();
            if (Campaign::getCurrentStage() < (int)campaignStages.size()) {
                CampaignStage stage = campaignStages[Campaign::getCurrentStage()];
                
                // Stage name
                const char* stageText = TextFormat("Stage: %s", stage.name.c_str());
                DrawTextEx(uiFont, stageText, (Vector2){20.0f, 50.0f}, 18.0f, 1.0f, GOLD);
                
                // Objective display
                const char* objectiveText = Campaign::getObjectiveText();
                float objectiveProgress = 0.0f;
                
                switch (stage.objectiveType) {
                    case ReachSize:
                        objectiveProgress = player.radius / stage.objectiveTarget;
                        DrawTextEx(uiFont, TextFormat("%.1f / %.1f", player.radius, stage.objectiveTarget), (Vector2){20.0f, 75.0f}, 14.0f, 1.0f, WHITE);
                        break;
                    case SurviveTime:
                        objectiveProgress = Campaign::getSurvivalTime() / stage.objectiveTarget;
                        DrawTextEx(uiFont, TextFormat("%.0fs / %.0fs", Campaign::getSurvivalTime(), stage.objectiveTarget), (Vector2){20.0f, 75.0f}, 14.0f, 1.0f, WHITE);
                        break;
                    case ConsumeEnemies:
                        objectiveProgress = (float)Campaign::getEnemiesConsumed() / stage.objectiveTarget;
                        DrawTextEx(uiFont, TextFormat("%i / %i", Campaign::getEnemiesConsumed(), (int)stage.objectiveTarget), (Vector2){20.0f, 75.0f}, 14.0f, 1.0f, WHITE);
                        break;
                    case CollectXP:
                        objectiveProgress = (float)Campaign::getXPCollected() / stage.objectiveTarget;
                        DrawTextEx(uiFont, TextFormat("%i / %i", Campaign::getXPCollected(), (int)stage.objectiveTarget), (Vector2){20.0f, 75.0f}, 14.0f, 1.0f, WHITE);
                        break;
                    case DefeatBoss:
                        objectiveProgress = Campaign::isBossDefeated() ? 1.0f : 0.0f;
                        DrawTextEx(uiFont, Campaign::isBossDefeated() ? "Complete" : "In Progress", (Vector2){20.0f, 75.0f}, 14.0f, 1.0f, WHITE);
                        break;
                }
                
                // Progress bar for objective
                int objBarWidth = 300;
                int objBarHeight = 8;
                DrawRectangle(20, 95, objBarWidth, objBarHeight, Fade(DARKGRAY, 0.6f));
                DrawRectangle(20, 95, (int)(objBarWidth * std::min(1.0f, objectiveProgress)), objBarHeight, GREEN);
                DrawRectangleLines(20, 95, objBarWidth, objBarHeight, WHITE);
            }
        }
        
        // Update and draw transition animation
        Transition::update(delta);
        Transition::draw(player.x, player.y, player.radius);
        
        EndTextureMode();
        
        BeginDrawing();
        ClearBackground(BLACK);
        
        // Calculate scaling to fit world in window (letterboxing)
        float scaleX = (float)windowWidth / (float)width;
        float scaleY = (float)windowHeight / (float)height;
        float scale = floor(std::min(scaleX, scaleY));
        if (scale < 1) scale = 1;
        
        // Calculate offset to center the world in window
        float offsetX = (windowWidth - width * scale) / 2.0f;
        float offsetY = (windowHeight - height * scale) / 2.0f;
        
        // Draw the render target scaled to fit the window
        DrawTexturePro(worldRenderTarget.texture, 
                      (Rectangle){0, 0, (float)worldRenderTarget.texture.width, -(float)worldRenderTarget.texture.height},
                      (Rectangle){offsetX, offsetY, width * scale, height * scale},
                      (Vector2){0, 0}, 0.0f, WHITE);
        
        EndDrawing();
    }

    CloseWindow();
}
