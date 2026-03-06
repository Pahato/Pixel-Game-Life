#pragma once
#include "raylib.h"
#include "HatSystem.h"
#include <string>

class Shop {
public:
    static void update();
    static void draw();
    static void handleInput();
    static bool isOpen();
    static void open();
    static void close();
    
private:
    static bool s_open;
    static int s_selectedHat;
    static float s_scrollOffset;
    
    static void drawHatItem(const Hat& hat, int index, float y);
    static bool canAffordHat(const Hat& hat);
    static void buySelectedHat();
    static void equipSelectedHat();
};
