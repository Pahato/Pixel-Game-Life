#pragma once
#include "raylib.h"
#include "Populacao.h"
#include "Ambiente.h"
#include "Campaign.h"
#include "Collision.h"
#include "Transition.h"
#include "Localization.h"
#include "LanguageSelector.h"
#include "UIFont.h"
#include <vector>
#include <string>

struct Player {
    float x,y;
    float speed;
    float radius; // hole radius
    int score;
    int highestLevel;
    Player(): x(450), y(300), speed(180.0f), radius(12.0f), score(0), highestLevel(1) {}
    void update(float dt){ }
};

struct Achievement {
    std::string id;           // unique ID
    std::string name;         // display name
    std::string description;  // description
    bool unlocked;
    Achievement() {}
    Achievement(const std::string& i, const std::string& n, const std::string& d) 
        : id(i), name(n), description(d), unlocked(false) {}
};

// Game modes
enum GameMode { Infinite, Campaign };

struct Simulador {
    static const int WORLD_W = 900;
    static const int WORLD_H = 600;
    
    int width, height;  // Fixed world dimensions (should match WORLD_W/WORLD_H)
    int windowWidth, windowHeight;  // Current window dimensions
    RenderTexture2D worldRenderTarget;  // Render target for fixed world size
    bool running;
    bool showMenu;
    bool showOptions;
    bool showTutorial;  // tutorial screen
    bool pauseMenu;
    bool gameOver;
    bool isFullscreen;
    int menuSelection;
    int pauseSelection;
    int optionsSelection;
    int initialPopulation;
    // resources and spawn
    struct Resource { float x,y; float value; bool active; int tier; float sizeRadius; int points; };
    std::vector<Resource> resources;
    float resourceTimer;
    bool firstSpawnDone;
    int currentSpeedIndex;  // 0=lenta(0.5x), 1=media(1.0x), 2=rapida(2.0x)
    Populacao pop;
    Ambiente amb;
    Player player;
    // simple particle system to make actions feel impactful
    struct Particle { float x,y; float vx,vy; float life; int r,g,b,a; };
    std::vector<Particle> particles;
    std::vector<Enemy> enemies;
    float menuTimer;
    float menuInputCooldown;
    float timeAlive;
    int nivel;
    int nivelMeta; // score target for level
    // level-up animation
    bool levelUpAnimating;
    float levelUpTimer;
    float levelUpDuration;
    // player highlight for new level
    bool playerHighlightActive;
    float playerHighlightTimer;
    float playerHighlightDuration;
    
    // Biome system for Infinite Mode
    enum BiomeType { NONE, BLOODSTREAM, TISSUE, NEURAL };
    BiomeType currentBiome;
    float biomeEnemySpeedMultiplier;
    Color biomeBackgroundColor;
    
    // Random game over message
    std::string currentGameOverMessage;
    
    // Achievements scrolling
    int achievementsScrollOffset;
    int maxAchievementsVisible;
    // background / scene
    float bgOffset;
    float screenShake;
    float screenShakeTimer;
    // debug mode for hitbox visualization
    bool debugHitboxes;
    
    // Campaign mode state
    GameMode currentMode;
    int currentCampaignStage;
    bool stageTransitioning;
    float transitionTimer;
    float transitionDuration;
    float campaignStartTime;
    float campaignSurvivalTime;
    int enemiesConsumed;
    int xpCollected;
    bool bossDefeated;
    
    // achievements and stats
    std::vector<Achievement> achievements;
    void spawnParticles(float x, float y, int count, int r, int g, int b, int a=255);
    void spawnEnemyParticles(float x, float y, Color enemyColor);
    void drawEnemyFace(float x, float y, float radius, int eyeType, int mouthType, int extraType);
    void loadAchievements();
    void saveAchievements();
    void checkAchievements();
    void toggleFullscreen();
    void setWindowSize(int w, int h);
    
    // Campaign mode functions (simplified - most logic moved to Campaign class)
    void initializeCampaign();
    void returnToMainMenu();
    void resumeFromPauseMenu();
    void selectRandomGameOverMessage();
    void renderMenusAndUI(float delta);
    Simulador(int w=900,int h=600);
    ~Simulador();
    void run();
};
