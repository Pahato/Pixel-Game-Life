#pragma once
#include "raylib.h"
#include <string>
#include <vector>

enum TransitionType {
    Transition_Skin,
    Transition_Tissues,
    Transition_Blood,
    Transition_Organs,
    Transition_Brain
};

struct Particle {
    float x, y;
    float vx, vy;
    float life;
    float maxLife;
    float size;
    Color color;
    int type; // 0=membrane, 1=organic, 2=flow, 3=heavy, 4=electric
};

class Transition {
public:
    static void start(const std::string& stageName, TransitionType type);
    static void update(float deltaTime);
    static void draw(float centerX, float centerY, float playerRadius);
    static bool isFinished();
    static void reset();
    
private:
    static bool s_active;
    static float s_timer;
    static float s_duration;
    static std::string s_stageName;
    static TransitionType s_type;
    static std::vector<Particle> s_particles;
    static float s_zoom;
    static float s_rotation;
    
    // Helper functions
    static void spawnParticles(TransitionType type);
    static void updateParticles(float deltaTime);
    static void drawParticles(TransitionType type);
    static void drawPlayerEffect(float centerX, float centerY, float playerRadius);
    static Color getTransitionColor(TransitionType type, float alpha = 255);
};
