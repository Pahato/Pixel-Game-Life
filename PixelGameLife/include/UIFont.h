#pragma once
#include "raylib.h"

class UIFont {
public:
    // Font types
    enum FontType {
        TITLE,   // Orbitron - for titles/headings
        UI       // Audiowide - for all other UI text
    };
    
    // Initialize font system (load fonts)
    static bool initialize();
    
    // Get font by type
    static Font getFont(FontType type);
    
    // Cleanup font system (unload fonts)
    static void cleanup();
    
    // Check if fonts are loaded successfully
    static bool isInitialized();
    
private:
    static Font s_titleFont;    // Orbitron
    static Font s_uiFont;       // Audiowide
    static bool s_initialized;
    
    static bool loadFont(const char* filePath, Font& font);
};
