#include "../include/HatSystem.h"

// Static member definitions
std::vector<Hat> HatSystem::s_hats;
int HatSystem::s_coins = 0;
HatType HatSystem::s_equippedHat = HAT_NONE;

void HatSystem::initialize() {
    s_coins = 0;
    s_equippedHat = HAT_NONE;
    initializeHats();
}

void HatSystem::cleanup() {
    s_hats.clear();
    s_coins = 0;
    s_equippedHat = HAT_NONE;
}

void HatSystem::initializeHats() {
    s_hats.clear();
    
    // Initialize all hats with prices
    s_hats.emplace_back(HAT_NONE, "No Hat", 0);
    s_hats.emplace_back(HAT_CAP, "Cap", 5);
    s_hats.emplace_back(HAT_BEANIE, "Beanie", 8);
    s_hats.emplace_back(HAT_TOP_HAT, "Top Hat", 15);
    s_hats.emplace_back(HAT_PIRATE, "Pirate Hat", 20);
    s_hats.emplace_back(HAT_CROWN, "Crown", 30);
    
    // No Hat is always owned and equipped by default
    s_hats[0].owned = true;
    s_hats[0].equipped = true;
}

int HatSystem::getCoins() {
    return s_coins;
}

void HatSystem::addCoins(int amount) {
    s_coins += amount;
}

bool HatSystem::spendCoins(int amount) {
    if (s_coins >= amount) {
        s_coins -= amount;
        return true;
    }
    return false;
}

void HatSystem::resetCoins() {
    s_coins = 0;
}

const std::vector<Hat>& HatSystem::getHats() {
    return s_hats;
}

bool HatSystem::buyHat(HatType hatId) {
    for (auto& hat : s_hats) {
        if (hat.id == hatId && !hat.owned) {
            if (spendCoins(hat.price)) {
                hat.owned = true;
                return true;
            }
            return false;
        }
    }
    return false;
}

bool HatSystem::equipHat(HatType hatId) {
    for (auto& hat : s_hats) {
        if (hat.id == hatId && hat.owned) {
            // Unequip current hat
            for (auto& h : s_hats) {
                h.equipped = false;
            }
            // Equip new hat
            hat.equipped = true;
            s_equippedHat = hatId;
            return true;
        }
    }
    return false;
}

HatType HatSystem::getEquippedHat() {
    return s_equippedHat;
}

void HatSystem::drawHat(float playerX, float playerY, float playerRadius) {
    if (s_equippedHat == HAT_NONE) return;
    
    drawHatType(s_equippedHat, playerX, playerY, playerRadius);
}

void HatSystem::drawHatType(HatType type, float x, float y, float radius) {
    float hatY = y - radius * 1.2f; // Position hat above player
    float hatSize = radius * 0.8f;
    
    switch (type) {
        case HAT_CAP:
            // Draw a simple cap
            DrawEllipse((int)x, (int)hatY, (int)(hatSize * 1.2f), (int)(hatSize * 0.6f), RED);
            DrawRectangle((int)(x - hatSize * 0.1f), (int)(hatY - hatSize * 0.3f), (int)(hatSize * 0.2f), (int)(hatSize * 0.3f), RED);
            break;
            
        case HAT_BEANIE:
            // Draw a simple beanie
            DrawEllipse((int)x, (int)hatY, (int)hatSize, (int)(hatSize * 0.5f), BLUE);
            // Add small pom-pom
            DrawCircle((int)x, (int)(hatY - hatSize * 0.4f), (int)(hatSize * 0.15f), WHITE);
            break;
            
        case HAT_TOP_HAT:
            // Draw a top hat
            DrawRectangle((int)(x - hatSize * 0.4f), (int)(hatY - hatSize * 0.2f), (int)(hatSize * 0.8f), (int)(hatSize * 0.6f), BLACK);
            DrawRectangle((int)(x - hatSize * 0.5f), (int)(hatY + hatSize * 0.2f), (int)(hatSize), (int)(hatSize * 0.15f), BLACK);
            break;
            
        case HAT_PIRATE:
            // Draw a pirate hat
            DrawTriangle((Vector2){x - hatSize * 0.6f, hatY}, 
                        (Vector2){x + hatSize * 0.6f, hatY}, 
                        (Vector2){x, hatY - hatSize * 0.4f}, BLACK);
            // Add skull symbol
            DrawCircle((int)x, (int)(hatY - hatSize * 0.1f), (int)(hatSize * 0.15f), WHITE);
            break;
            
        case HAT_CROWN:
            // Draw a crown
            DrawTriangle((Vector2){x - hatSize * 0.5f, hatY + hatSize * 0.1f}, 
                        (Vector2){x - hatSize * 0.3f, hatY - hatSize * 0.3f}, 
                        (Vector2){x - hatSize * 0.1f, hatY + hatSize * 0.1f}, GOLD);
            DrawTriangle((Vector2){x - hatSize * 0.1f, hatY + hatSize * 0.1f}, 
                        (Vector2){x, hatY - hatSize * 0.4f}, 
                        (Vector2){x + hatSize * 0.1f, hatY + hatSize * 0.1f}, GOLD);
            DrawTriangle((Vector2){x + hatSize * 0.1f, hatY + hatSize * 0.1f}, 
                        (Vector2){x + hatSize * 0.3f, hatY - hatSize * 0.3f}, 
                        (Vector2){x + hatSize * 0.5f, hatY + hatSize * 0.1f}, GOLD);
            // Base
            DrawRectangle((int)(x - hatSize * 0.5f), (int)(hatY + hatSize * 0.1f), (int)(hatSize), (int)(hatSize * 0.15f), GOLD);
            break;
            
        default:
            break;
    }
}
