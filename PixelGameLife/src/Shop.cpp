#include "../include/Shop.h"
#include "../include/Localization.h"
#include "../include/UIFont.h"
#include <cstring>
#include <algorithm>

// Static member definitions
bool Shop::s_open = false;
int Shop::s_selectedHat = 0;
float Shop::s_scrollOffset = 0.0f;

void Shop::update() {
    if (!s_open) return;
    
    const auto& hats = HatSystem::getHats();
    if (hats.empty()) return; // Safety check - prevent crash if hats not initialized
    
    // Calculate safe starting index for current page
    int windowHeight = GetScreenHeight();
    int itemHeight = 80;
    int maxVisible = std::max(1, (windowHeight - 200) / itemHeight);
    int startIndex = (s_selectedHat / maxVisible) * maxVisible;
    startIndex = std::clamp(startIndex, 0, (int)hats.size() - maxVisible);
    
    // Handle scrolling with safe bounds
    if (IsKeyPressed(KEY_UP)) {
        s_selectedHat = (s_selectedHat > startIndex) ? s_selectedHat - 1 : startIndex + maxVisible - 1;
        s_selectedHat = std::clamp(s_selectedHat, 0, (int)hats.size() - 1);
    }
    if (IsKeyPressed(KEY_DOWN)) {
        s_selectedHat = (s_selectedHat < startIndex + maxVisible - 1) ? s_selectedHat + 1 : startIndex;
        s_selectedHat = std::clamp(s_selectedHat, 0, (int)hats.size() - 1);
    }
}

void Shop::draw() {
    if (!s_open) return;
    
    const auto& hats = HatSystem::getHats();
    if (hats.empty()) return; // Safety check - prevent crash if hats not initialized
    
    int windowWidth = GetScreenWidth();
    int windowHeight = GetScreenHeight();
    
    // Draw shop background
    DrawRectangle(0, 0, windowWidth, windowHeight, Fade(BLACK, 0.9f));
    
    // Draw shop title
    Font titleFont = UIFont::getFont(UIFont::TITLE);
    const char* shopTitle = Localization::getText("shop");
    if (strcmp(shopTitle, "shop") == 0) shopTitle = "Hat Shop"; // Fallback
    Vector2 titleSize = MeasureTextEx(titleFont, shopTitle, 40.0f, 1.0f);
    DrawTextEx(titleFont, shopTitle, (Vector2){(float)(windowWidth/2 - titleSize.x/2), 40.0f}, 40.0f, 1.0f, GOLD);
    
    // Draw coins display
    Font uiFont = UIFont::getFont(UIFont::UI);
    const char* coinsText = TextFormat("Coins: %d", HatSystem::getCoins());
    DrawTextEx(uiFont, coinsText, (Vector2){20.0f, 40.0f}, 20.0f, 1.0f, YELLOW);
    
    // Draw hat items
    int startY = 120;
    int itemHeight = 80;
    int maxVisible = std::max(1, (windowHeight - 200) / itemHeight);
    
    // Ensure s_selectedHat is within valid range
    if (s_selectedHat >= (int)hats.size()) {
        s_selectedHat = 0;
    }
    
    // Calculate safe starting index for current page
    int startIndex = (s_selectedHat / maxVisible) * maxVisible;
    startIndex = std::clamp(startIndex, 0, (int)hats.size() - maxVisible);
    
    for (int i = 0; i < maxVisible; i++) {
        int hatIndex = startIndex + i;
        if (hatIndex >= (int)hats.size()) break;
        
        float y = startY + i * itemHeight;
        drawHatItem(hats[hatIndex], hatIndex, y);
    }
    
    // Draw instructions
    const char* instructions = Localization::getText("shop_instructions");
    if (strcmp(instructions, "shop_instructions") == 0) {
        instructions = "UP/DOWN: Navigate | ENTER: Buy/Equip | ESC: Close";
    }
    Vector2 instSize = MeasureTextEx(uiFont, instructions, 14.0f, 1.0f);
    DrawTextEx(uiFont, instructions, (Vector2){(float)(windowWidth/2 - instSize.x/2), (float)(windowHeight - 40)}, 14.0f, 1.0f, Fade(WHITE, 0.8f));
}

void Shop::handleInput() {
    if (!s_open) return;
    
    if (IsKeyPressed(KEY_ESCAPE)) {
        close();
        return;
    }
    
    if (IsKeyPressed(KEY_ENTER)) {
        const auto& hats = HatSystem::getHats();
        if (s_selectedHat < (int)hats.size()) {
            const Hat& hat = hats[s_selectedHat];
            if (hat.owned) {
                equipSelectedHat();
            } else if (canAffordHat(hat)) {
                buySelectedHat();
            }
        }
    }
}

bool Shop::isOpen() {
    return s_open;
}

void Shop::open() {
    // Ensure HatSystem is initialized before opening shop
    const auto& hats = HatSystem::getHats();
    if (hats.empty()) return; // Don't open shop if hats not initialized
    
    s_open = true;
    s_selectedHat = 0; // Ensure valid selection (hat 0 should always exist)
}

void Shop::close() {
    s_open = false;
}

void Shop::drawHatItem(const Hat& hat, int index, float y) {
    int windowWidth = GetScreenWidth();
    Font uiFont = UIFont::getFont(UIFont::UI);
    
    // Highlight selected item
    if (index == s_selectedHat) {
        DrawRectangle(20, (int)(y - 5), windowWidth - 40, 70, Fade(GOLD, 0.2f));
    }
    
    // Draw border
    Color borderColor = hat.equipped ? GOLD : (hat.owned ? GREEN : GRAY);
    DrawRectangleLines(20, (int)(y - 5), windowWidth - 40, 70, borderColor);
    
    // Draw hat preview (small)
    HatSystem::drawHatType(hat.id, 100.0f, y + 25.0f, 20.0f);
    
    // Draw hat name
    DrawTextEx(uiFont, hat.name.c_str(), (Vector2){150.0f, y + 10.0f}, 18.0f, 1.0f, WHITE);
    
    // Draw status
    const char* status = "";
    Color statusColor = WHITE;
    
    if (hat.equipped) {
        status = Localization::getText("equipped");
        if (strcmp(status, "equipped") == 0) status = "EQUIPPED";
        statusColor = GOLD;
    } else if (hat.owned) {
        status = Localization::getText("owned");
        if (strcmp(status, "owned") == 0) status = "OWNED";
        statusColor = GREEN;
    } else if (canAffordHat(hat)) {
        status = TextFormat("%s: %d", Localization::getText("buy"), hat.price);
        if (strcmp(Localization::getText("buy"), "buy") == 0) {
            status = TextFormat("BUY: %d", hat.price);
        }
        statusColor = YELLOW;
    } else {
        status = TextFormat("%s: %d", Localization::getText("buy"), hat.price);
        if (strcmp(Localization::getText("buy"), "buy") == 0) {
            status = TextFormat("BUY: %d", hat.price);
        }
        statusColor = RED;
    }
    
    DrawTextEx(uiFont, status, (Vector2){150.0f, y + 35.0f}, 14.0f, 1.0f, statusColor);
}

bool Shop::canAffordHat(const Hat& hat) {
    return HatSystem::getCoins() >= hat.price;
}

void Shop::buySelectedHat() {
    const auto& hats = HatSystem::getHats();
    if (s_selectedHat < (int)hats.size()) {
        HatSystem::buyHat(hats[s_selectedHat].id);
    }
}

void Shop::equipSelectedHat() {
    const auto& hats = HatSystem::getHats();
    if (s_selectedHat < (int)hats.size()) {
        HatSystem::equipHat(hats[s_selectedHat].id);
    }
}
