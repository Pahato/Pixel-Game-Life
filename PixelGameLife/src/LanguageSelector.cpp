#include "../include/LanguageSelector.h"
#include "../include/Localization.h"
#include "../include/Campaign.h"

// Static member definitions
bool LanguageSelector::s_visible = false;

// Flag color definitions (simplified geometric representations)
const int LanguageSelector::ENGLISH_FLAG_COLOR[] = {255, 255, 255, 255, 0, 0, 0, 255}; // White background, Red cross
const int LanguageSelector::PORTUGUESE_FLAG_COLOR[] = {0, 128, 0, 255, 255, 0, 0, 255}; // Green background, Red vertical band

void LanguageSelector::update() {
    // Language selector doesn't need per-frame updates
}

void LanguageSelector::draw() {
    if (!s_visible) return;
    
    // Use rendered area dimensions instead of window dimensions
    int renderWidth = 900;  // Base render width
    int renderHeight = 600; // Base render height
    
    // Position flags in bottom-right corner of rendered area
    int englishX = renderWidth - FLAG_SIZE * 2 - PADDING * 3;
    int portugueseX = renderWidth - FLAG_SIZE - PADDING;
    int flagY = renderHeight - FLAG_SIZE - PADDING;
    
    // Draw English flag (simplified - white with red cross)
    drawFlag(englishX, flagY, true);
    
    // Draw Portuguese flag (simplified - blue/green vertical)
    drawFlag(portugueseX, flagY, false);
    
    // Highlight current language
    Language current = Localization::getCurrentLanguage();
    int highlightX = (current == LANG_ENGLISH) ? englishX : portugueseX;
    DrawRectangleLines(highlightX - 2, flagY - 2, FLAG_SIZE + 4, FLAG_SIZE + 4, YELLOW);
}

void LanguageSelector::handleInput() {
    if (!s_visible) return;
    
    if (IsMouseButtonPressed(MOUSE_LEFT_BUTTON)) {
        // Use rendered area dimensions
        int renderWidth = 900;  // Base render width
        int renderHeight = 600; // Base render height
        
        // Convert mouse position from window to rendered area coordinates
        int windowWidth = GetScreenWidth();
        int windowHeight = GetScreenHeight();
        float scaleX = (float)windowWidth / (float)renderWidth;
        float scaleY = (float)windowHeight / (float)renderHeight;
        float scale = std::min(scaleX, scaleY);
        
        // Calculate offset to center the rendered area
        float offsetX = (windowWidth - renderWidth * scale) / 2.0f;
        float offsetY = (windowHeight - renderHeight * scale) / 2.0f;
        
        // Convert mouse to rendered coordinates
        int mouseX = (int)((GetMouseX() - offsetX) / scale);
        int mouseY = (int)((GetMouseY() - offsetY) / scale);
        
        // Calculate flag positions in rendered coordinates
        int englishX = renderWidth - FLAG_SIZE * 2 - PADDING * 3;
        int portugueseX = renderWidth - FLAG_SIZE - PADDING;
        int flagY = renderHeight - FLAG_SIZE - PADDING;
        
        if (isFlagClicked(englishX, flagY, mouseX, mouseY)) {
            Localization::setLanguage(LANG_ENGLISH);
            Campaign::updateStageTexts(); // Update campaign stage names
        } else if (isFlagClicked(portugueseX, flagY, mouseX, mouseY)) {
            Localization::setLanguage(LANG_PORTUGUESE);
            Campaign::updateStageTexts(); // Update campaign stage names
        }
    }
}

void LanguageSelector::drawFlag(int x, int y, bool isEnglish) {
    if (isEnglish) {
        // English flag: white background with red cross
        DrawRectangle(x, y, FLAG_SIZE, FLAG_SIZE, WHITE);
        // Red cross (simplified)
        DrawRectangle(x + FLAG_SIZE/3, y, FLAG_SIZE/3, FLAG_SIZE, RED);
        DrawRectangle(x, y + FLAG_SIZE/3, FLAG_SIZE, FLAG_SIZE/3, RED);
    } else {
        // Portuguese flag: green background with red vertical band
        DrawRectangle(x, y, FLAG_SIZE, FLAG_SIZE, (Color){0, 128, 0, 255}); // Green background
        DrawRectangle(x + FLAG_SIZE/2, y, FLAG_SIZE/2, FLAG_SIZE, (Color){255, 0, 0, 255}); // Red band
    }
}

bool LanguageSelector::isFlagClicked(int x, int y, int mouseX, int mouseY) {
    return mouseX >= x && mouseX <= x + FLAG_SIZE &&
           mouseY >= y && mouseY <= y + FLAG_SIZE;
}

void LanguageSelector::setVisible(bool visible) {
    s_visible = visible;
}

bool LanguageSelector::isVisible() {
    return s_visible;
}
