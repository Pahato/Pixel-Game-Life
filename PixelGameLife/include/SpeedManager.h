#pragma once

// Forward declaration to avoid circular dependency
struct GameMode;

class SpeedManager {
public:
    static int getValidSpeedIndex(int requestedIndex, int currentMode);
    static int getSpeedIndexForMode(int mode);
    static bool isSpeedValidForMode(int speedIndex, int mode);
    static int clampSpeedIndex(int index, int minIndex, int maxIndex);
};
