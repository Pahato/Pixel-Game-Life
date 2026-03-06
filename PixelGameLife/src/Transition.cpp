#include "../include/Transition.h"
#include <cmath>
#include <algorithm>

// Static member definitions
bool Transition::s_active = false;
float Transition::s_timer = 0.0f;
float Transition::s_duration = 2.0f;
std::string Transition::s_stageName = "";
TransitionType Transition::s_type = Transition_Skin;
std::vector<Particle> Transition::s_particles;
float Transition::s_zoom = 1.0f;
float Transition::s_rotation = 0.0f;

void Transition::start(const std::string& stageName, TransitionType type) {
    s_active = true;
    s_timer = 0.0f;
    s_stageName = stageName;
    s_type = type;
    s_zoom = 1.0f;
    s_rotation = 0.0f;
    s_particles.clear();
    
    spawnParticles(type);
}

void Transition::update(float deltaTime) {
    if (!s_active) return;
    
    s_timer += deltaTime;
    updateParticles(deltaTime);
    
    // Update animation parameters
    float progress = s_timer / s_duration;
    s_zoom = 1.0f + sinf(progress * PI) * 0.3f; // Zoom in and out
    s_rotation += deltaTime * 2.0f; // Continuous rotation
    
    if (s_timer >= s_duration) {
        s_active = false;
    }
}

void Transition::draw(float centerX, float centerY, float playerRadius) {
    if (!s_active) return;
    
    float progress = s_timer / s_duration;
    float alpha = 1.0f - std::abs(sinf(progress * PI)); // Fade in/out
    
    // Draw background overlay
    DrawRectangle(0, 0, 900, 600, Fade(BLACK, alpha * 0.7f));
    
    // Draw particles
    drawParticles(s_type);
    
    // Draw player effect (virus moving forward)
    drawPlayerEffect(centerX, centerY, playerRadius);
    
    // Draw stage name (subtle)
    if (progress > 0.3f && progress < 0.8f) {
        float textAlpha = (progress - 0.3f) / 0.5f;
        if (progress > 0.5f) textAlpha = (0.8f - progress) / 0.3f;
        DrawText(s_stageName.c_str(), 450 - MeasureText(s_stageName.c_str(), 20)/2, 550, 20, Fade(WHITE, textAlpha * 255));
    }
}

bool Transition::isFinished() {
    return !s_active;
}

void Transition::reset() {
    s_active = false;
    s_timer = 0.0f;
    s_particles.clear();
}

void Transition::spawnParticles(TransitionType type) {
    int particleCount = 50;
    
    for (int i = 0; i < particleCount; i++) {
        Particle p;
        p.type = static_cast<int>(type);
        p.life = 0.0f;
        p.maxLife = 1.5f + GetRandomValue(0, 100) / 100.0f;
        
        switch (type) {
            case Transition_Skin: // Membrane dots
                p.x = GetRandomValue(0, 900);
                p.y = GetRandomValue(0, 600);
                p.vx = (GetRandomValue(-100, 100) / 100.0f) * 20.0f;
                p.vy = (GetRandomValue(-100, 100) / 100.0f) * 20.0f;
                p.size = 2.0f + GetRandomValue(0, 100) / 100.0f * 3.0f;
                p.color = getTransitionColor(type, 200);
                break;
                
            case Transition_Tissues: // Organic blobs
                p.x = GetRandomValue(0, 900);
                p.y = GetRandomValue(0, 600);
                p.vx = (GetRandomValue(-100, 100) / 100.0f) * 15.0f;
                p.vy = (GetRandomValue(-100, 100) / 100.0f) * 15.0f;
                p.size = 4.0f + GetRandomValue(0, 100) / 100.0f * 6.0f;
                p.color = getTransitionColor(type, 150);
                break;
                
            case Transition_Blood: { // Flowing stream
                p.x = GetRandomValue(0, 900);
                p.y = GetRandomValue(0, 600);
                float angle = GetRandomValue(0, 360) * DEG2RAD;
                float speed = 50.0f + GetRandomValue(0, 50);
                p.vx = cosf(angle) * speed;
                p.vy = sinf(angle) * speed;
                p.size = 1.0f + GetRandomValue(0, 100) / 100.0f * 2.0f;
                p.color = getTransitionColor(type, 180);
                break;
            }
                
            case Transition_Organs: // Heavy particles
                p.x = GetRandomValue(0, 900);
                p.y = GetRandomValue(0, 600);
                p.vx = (GetRandomValue(-100, 100) / 100.0f) * 10.0f;
                p.vy = (GetRandomValue(-100, 100) / 100.0f) * 10.0f + 20.0f; // Downward bias
                p.size = 6.0f + GetRandomValue(0, 100) / 100.0f * 4.0f;
                p.color = getTransitionColor(type, 120);
                break;
                
            case Transition_Brain: { // Electric arcs
                p.x = 450 + GetRandomValue(-200, 200);
                p.y = 300 + GetRandomValue(-200, 200);
                float arcAngle = GetRandomValue(0, 360) * DEG2RAD;
                p.vx = cosf(arcAngle) * 30.0f;
                p.vy = sinf(arcAngle) * 30.0f;
                p.size = 1.0f + GetRandomValue(0, 100) / 100.0f;
                p.color = getTransitionColor(type, 255);
                break;
            }
        }
        
        s_particles.push_back(p);
    }
}

void Transition::updateParticles(float deltaTime) {
    for (auto& p : s_particles) {
        p.life += deltaTime;
        
        if (p.life > p.maxLife) {
            // Respawn dead particles
            p.life = 0.0f;
            p.x = GetRandomValue(0, 900);
            p.y = GetRandomValue(0, 600);
            
            switch (p.type) {
                case 0: // Skin
                    p.vx = (GetRandomValue(-100, 100) / 100.0f) * 20.0f;
                    p.vy = (GetRandomValue(-100, 100) / 100.0f) * 20.0f;
                    break;
                case 1: // Tissues
                    p.vx = (GetRandomValue(-100, 100) / 100.0f) * 15.0f;
                    p.vy = (GetRandomValue(-100, 100) / 100.0f) * 15.0f;
                    break;
                case 2: { // Blood
                    float angle = GetRandomValue(0, 360) * DEG2RAD;
                    float speed = 50.0f + GetRandomValue(0, 50);
                    p.vx = cosf(angle) * speed;
                    p.vy = sinf(angle) * speed;
                    break;
                }
                case 3: // Organs
                    p.vx = (GetRandomValue(-100, 100) / 100.0f) * 10.0f;
                    p.vy = (GetRandomValue(-100, 100) / 100.0f) * 10.0f + 20.0f;
                    break;
                case 4: { // Brain
                    float arcAngle = GetRandomValue(0, 360) * DEG2RAD;
                    p.vx = cosf(arcAngle) * 30.0f;
                    p.vy = sinf(arcAngle) * 30.0f;
                    break;
                }
            }
        }
        
        // Update position
        p.x += p.vx * deltaTime;
        p.y += p.vy * deltaTime;
        
        // Wrap around screen
        if (p.x < 0) p.x = 900;
        if (p.x > 900) p.x = 0;
        if (p.y < 0) p.y = 600;
        if (p.y > 600) p.y = 0;
    }
}

void Transition::drawParticles(TransitionType type) {
    for (const auto& p : s_particles) {
        float alpha = 1.0f - (p.life / p.maxLife);
        Color color = Fade(p.color, alpha * 255);
        
        switch (type) {
            case Transition_Skin:
                DrawCircle((int)p.x, (int)p.y, (int)p.size, color);
                break;
                
            case Transition_Tissues:
                DrawCircle((int)p.x, (int)p.y, (int)p.size, color);
                DrawCircle((int)p.x, (int)p.y, (int)(p.size * 0.5f), Fade(color, alpha * 128));
                break;
                
            case Transition_Blood:
                DrawLine((int)p.x, (int)p.y, 
                        (int)(p.x - p.vx * 0.1f), (int)(p.y - p.vy * 0.1f), color);
                break;
                
            case Transition_Organs: { // Heavy particles
                DrawCircle((int)p.x, (int)p.y, (int)p.size, color);
                // Add pulsing effect
                float pulse = 1.0f + sinf(p.life * 10.0f) * 0.3f;
                DrawCircle((int)p.x, (int)p.y, (int)(p.size * pulse), Fade(color, alpha * 64));
                break;
            }
                
            case Transition_Brain:
                DrawCircle((int)p.x, (int)p.y, (int)p.size, color);
                // Draw electric connections
                for (const auto& other : s_particles) {
                    if (&other == &p) continue;
                    float dist = sqrtf((p.x - other.x) * (p.x - other.x) + (p.y - other.y) * (p.y - other.y));
                    if (dist < 100.0f && dist > 0.1f) {
                        float connectionAlpha = (1.0f - dist / 100.0f) * alpha * 0.5f;
                        DrawLine((int)p.x, (int)p.y, (int)other.x, (int)other.y, Fade(color, connectionAlpha * 255));
                    }
                }
                break;
        }
    }
}

void Transition::drawPlayerEffect(float centerX, float centerY, float playerRadius) {
    float progress = s_timer / s_duration;
    
    // Draw tunnel effect
    for (int i = 0; i < 5; i++) {
        float depth = (float)i / 5.0f;
        float radius = playerRadius * s_zoom * (1.0f + depth * 0.5f);
        float alpha = (1.0f - depth) * 0.3f;
        
        DrawCircle((int)centerX, (int)centerY, (int)radius, Fade(getTransitionColor(s_type), alpha * 255));
    }
    
    // Draw player virus
    DrawCircle((int)centerX, (int)centerY, (int)(playerRadius * s_zoom), WHITE);
    
    // Add rotation effect for brain transition
    if (s_type == Transition_Brain) {
        for (int i = 0; i < 6; i++) {
            float angle = s_rotation + (i * PI / 3.0f);
            float x = centerX + cosf(angle) * playerRadius * s_zoom * 1.5f;
            float y = centerY + sinf(angle) * playerRadius * s_zoom * 1.5f;
            DrawCircle((int)x, (int)y, 2, Fade(getTransitionColor(s_type), 200));
        }
    }
}

Color Transition::getTransitionColor(TransitionType type, float alpha) {
    switch (type) {
        case Transition_Skin:
            return {200, 150, 100, (unsigned char)alpha};
        case Transition_Tissues:
            return {180, 100, 80, (unsigned char)alpha};
        case Transition_Blood:
            return {150, 50, 50, (unsigned char)alpha};
        case Transition_Organs:
            return {120, 60, 40, (unsigned char)alpha};
        case Transition_Brain:
            return {150, 100, 200, (unsigned char)alpha};
        default:
            return {255, 255, 255, (unsigned char)alpha};
    }
}
