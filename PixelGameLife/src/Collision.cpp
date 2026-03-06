#include "../include/Collision.h"
#include <cmath>

bool Collision::isValidSpawnPosition(float x, float y, float radius, 
                                   const std::vector<Enemy>& enemies, 
                                   float playerX, float playerY, float playerRadius) {
    // Check distance from player
    float playerDist = sqrtf((x - playerX) * (x - playerX) + (y - playerY) * (y - playerY));
    if (playerDist < (radius + playerRadius) * MIN_SPAWN_DISTANCE) {
        return false;
    }
    
    // Check distance from existing enemies
    for (const auto& enemy : enemies) {
        if (!enemy.alive) continue;
        
        float enemyDist = sqrtf((x - enemy.x) * (x - enemy.x) + (y - enemy.y) * (y - enemy.y));
        if (enemyDist < (radius + enemy.radius) * MIN_SPAWN_DISTANCE) {
            return false;
        }
    }
    
    return true;
}

void Collision::separateEnemies(std::vector<Enemy>& enemies, float maxPushPerFrame) {
    for (size_t i = 0; i < enemies.size(); ++i) {
        if (!enemies[i].alive) continue;
        
        for (size_t j = i + 1; j < enemies.size(); ++j) {
            if (!enemies[j].alive) continue;
            
            Enemy& e1 = enemies[i];
            Enemy& e2 = enemies[j];
            
            float dx = e2.x - e1.x;
            float dy = e2.y - e1.y;
            float dist = sqrtf(dx * dx + dy * dy);
            float minDist = e1.radius + e2.radius;
            
            if (dist < minDist && dist > 0.001f) {
                // Calculate overlap
                float overlap = minDist - dist;
                
                // Normalize direction
                dx /= dist;
                dy /= dist;
                
                // Calculate push amount (limited to maxPushPerFrame)
                float pushAmount = std::min(overlap * 0.5f, maxPushPerFrame);
                
                // Push enemies apart
                e1.x -= dx * pushAmount;
                e1.y -= dy * pushAmount;
                e2.x += dx * pushAmount;
                e2.y += dy * pushAmount;
                
                // Keep enemies in bounds
                e1.x = std::max(e1.radius, std::min(900.0f - e1.radius, e1.x));
                e1.y = std::max(e1.radius, std::min(600.0f - e1.radius, e1.y));
                e2.x = std::max(e2.radius, std::min(900.0f - e2.radius, e2.x));
                e2.y = std::max(e2.radius, std::min(600.0f - e2.radius, e2.y));
            }
        }
    }
}
