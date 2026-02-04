#pragma once
#include "Populacao.h"
#include "Ambiente.h"
#include <vector>

struct Player {
    float x,y;
    float speed;
    float radius; // hole radius
    int score;
    int bestScore;
    Player(): x(450), y(300), speed(180.0f), radius(12.0f), score(0), bestScore(0) {}
    void update(float dt){ }
};

struct Simulador {
    int width, height;
    bool running;
    bool showMenu;
    bool showOptions;
    bool pauseMenu;
    bool gameOver;
    int menuSelection;
    int optionsSelection;
    int initialPopulation;
    float winRadius;
    // resources and spawn
    struct Resource { float x,y; float value; bool active; int tier; float sizeRadius; int points; };
    std::vector<Resource> resources;
    float resourceTimer;
    float speedMultiplier;
    Populacao pop;
    Ambiente amb;
    Player player;
    // simple particle system to make actions feel impactful
    struct Particle { float x,y; float vx,vy; float life; int r,g,b,a; };
    std::vector<Particle> particles;
    struct Enemy { float x,y; float vx,vy; float speed; float radius; bool alive; int damage; const char* face; };
    std::vector<Enemy> enemies;
    float menuTimer;
    float timeAlive;
    int nivel;
    int nivelMeta; // score target for level
    // level-up animation
    bool levelUpAnimating;
    float levelUpTimer;
    float levelUpDuration;
    // background / scene
    float bgOffset;
    float screenShake;
    float screenShakeTimer;
    void spawnParticles(float x, float y, int count, int r, int g, int b, int a=255);
    Simulador(int w=900,int h=600);
    void run();
};
