#include "../include/SpeedManager.h"

// Mode constants (matching Simulador.h enum)
const int MODE_INFINITE = 0;
const int MODE_CAMPAIGN = 1;

int SpeedManager::getValidSpeedIndex(int requestedIndex, int currentMode) {
    if (!isSpeedValidForMode(requestedIndex, currentMode)) {
        return getSpeedIndexForMode(currentMode);
    }
    return requestedIndex;
}

int SpeedManager::getSpeedIndexForMode(int mode) {
    // Default to normal speed (index 1) for campaign mode
    return (mode == MODE_CAMPAIGN) ? 1 : 1;
}

bool SpeedManager::isSpeedValidForMode(int speedIndex, int mode) {
    if (mode == MODE_CAMPAIGN) {
        // Campaign mode: only allow 1x (index 1) and 2x (index 2)
        return speedIndex >= 1 && speedIndex <= 2;
    }
    // Infinite mode: allow all speeds (0, 1, 2)
    return speedIndex >= 0 && speedIndex <= 2;
}

int SpeedManager::clampSpeedIndex(int index, int minIndex, int maxIndex) {
    if (index < minIndex) return minIndex;
    if (index > maxIndex) return maxIndex;
    return index;
}
