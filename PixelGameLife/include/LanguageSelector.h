#pragma once
#include "raylib.h"

class LanguageSelector {
public:
    static void update();
    static void draw();
    static void handleInput();
    
    static void setVisible(bool visible);
    static bool isVisible();
    
private:
    static const int FLAG_SIZE = 24;
    static const int PADDING = 10;
    static const int ENGLISH_FLAG_COLOR[];
    static const int PORTUGUESE_FLAG_COLOR[];
    
    static bool s_visible;
    
    static void drawFlag(int x, int y, bool isEnglish);
    static bool isFlagClicked(int x, int y, int mouseX, int mouseY);
};
