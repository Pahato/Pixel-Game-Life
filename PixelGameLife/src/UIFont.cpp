#include "../include/UIFont.h"

// Static member definitions
Font UIFont::s_titleFont = { 0 };
Font UIFont::s_uiFont = { 0 };
bool UIFont::s_initialized = false;

bool UIFont::initialize() {
    if (s_initialized) return true;
    
    // Load title font (Orbitron)
    if (!loadFont("resources/fonts/orbitron.ttf", s_titleFont)) {
        return false;
    }
    
    // Load UI font (Audiowide)
    if (!loadFont("resources/fonts/audiowide.ttf", s_uiFont)) {
        // Cleanup title font if UI font fails to load
        UnloadFont(s_titleFont);
        return false;
    }
    
    s_initialized = true;
    return true;
}

Font UIFont::getFont(FontType type) {
    if (!s_initialized) {
        // Return default font if fonts not loaded
        return GetFontDefault();
    }
    
    switch (type) {
        case TITLE:
            return s_titleFont;
        case UI:
        default:
            return s_uiFont;
    }
}

void UIFont::cleanup() {
    if (s_initialized) {
        UnloadFont(s_titleFont);
        UnloadFont(s_uiFont);
        s_initialized = false;
    }
}

bool UIFont::isInitialized() {
    return s_initialized;
}

bool UIFont::loadFont(const char* filePath, Font& font) {
    // Try to load the font
    font = LoadFont(filePath);
    
    // Check if font loaded successfully
    return (font.texture.id > 0);
}
