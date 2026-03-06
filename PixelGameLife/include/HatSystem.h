#pragma once
#include "raylib.h"
#include <vector>
#include <string>

enum HatType {
    HAT_NONE = 0,
    HAT_CAP,
    HAT_BEANIE,
    HAT_TOP_HAT,
    HAT_PIRATE,
    HAT_CROWN,
    HAT_COUNT
};

struct Hat {
    HatType id;
    std::string name;
    int price;
    bool owned;
    bool equipped;
    
    Hat(HatType id, const std::string& name, int price) 
        : id(id), name(name), price(price), owned(false), equipped(false) {}
};

class HatSystem {
public:
    static void initialize();
    static void cleanup();
    
    // Coin management
    static int getCoins();
    static void addCoins(int amount);
    static bool spendCoins(int amount);
    static void resetCoins(); // Session-only
    
    // Hat management
    static const std::vector<Hat>& getHats();
    static bool buyHat(HatType hatId);
    static bool equipHat(HatType hatId);
    static HatType getEquippedHat();
    
    // Rendering
    static void drawHat(float playerX, float playerY, float playerRadius);
    static void drawHatType(HatType type, float x, float y, float radius);
    
private:
    static std::vector<Hat> s_hats;
    static int s_coins;
    static HatType s_equippedHat;
    
    static void initializeHats();
};
