#pragma once
#include "raylib.h"
#include <vector>

struct Enemy {
    float x,y;
    float vx,vy;
    float speed;
    float radius;
    bool alive;
    int damage;
    int eyeType;
    int mouthType;
    int extraType;
};

class Collision {
public:
    // Enemy spawning safety
    static bool isValidSpawnPosition(float x, float y, float radius, 
                                   const std::vector<Enemy>& enemies, 
                                   float playerX, float playerY, float playerRadius);
    
    // Enemy-enemy collision separation
    static void separateEnemies(std::vector<Enemy>& enemies, float maxPushPerFrame = 2.0f);
    
    // Constants
    static constexpr int SPAWN_ATTEMPTS = 30;
    static constexpr float MIN_SPAWN_DISTANCE = 1.5f; // Minimum distance multiplier
};
