#include "../include/Organismo.h"
#include "../include/Ambiente.h"
#include "raylib.h"
#include <sstream>
#include <cmath>

Organismo::Organismo()
    : energia(100), idade(0), velocidade(1.0f), resistencia(1.0f), vivo(true), x(0), y(0) {}

// draw a composite character depending on 'tipo'
void Organismo::desenhar(float tamanho) const {
    // body base position
    float bob = sinf(GetTime() * 3.0f + x * 0.07f) * 0.6f;
    Vector2 pos = { x, y + bob };
    // angle from velocity for orienting some types
    float ang = atan2f(vy, vx);
    // Clamp minimal size
    float s = std::max(2.0f, tamanho);
    switch (tipo) {
        case 0: {
            // round creature with eyes
            DrawCircleV(pos, s, (velocidade > 1.2f) ? ORANGE : GREEN);
            // eyes
            Vector2 e1 = { pos.x - s*0.3f, pos.y - s*0.25f };
            Vector2 e2 = { pos.x + s*0.3f, pos.y - s*0.25f };
            DrawCircleV(e1, s*0.25f, WHITE);
            DrawCircleV(e2, s*0.25f, WHITE);
            DrawCircleV(e1, s*0.1f, BLACK);
            DrawCircleV(e2, s*0.1f, BLACK);
            break;
        }
        case 1: {
            // square / robot-like
            Rectangle body = { pos.x - s, pos.y - s, s*2, s*2 };
            DrawRectangleRec(body, BLUE);
            // eye as single horizontal slit
            DrawRectangle((int)(x - s*0.6f), (int)(y - s*0.15f), (int)(s*1.2f), (int)(s*0.3f), BLACK);
            // antenna
            DrawLine((int)pos.x, (int)(pos.y - s), (int)(pos.x), (int)(pos.y - s*1.6f), GRAY);
            DrawCircle((int)pos.x, (int)(pos.y - s*1.8f), (int)(s*0.25f), YELLOW);
            break;
        }
        default: {
            // triangular/arrow bug oriented by velocity
            // compute rotated triangle points
            float cosA = cosf(ang), sinA = sinf(ang);
            Vector2 p1 = { pos.x + cosA * s * 1.2f, pos.y + sinA * s * 1.2f };
            Vector2 p2 = { pos.x + (-sinA) * s, pos.y + (cosA) * s };
            Vector2 p3 = { pos.x + (sinA) * s, pos.y + (-cosA) * s };
            DrawTriangle(p1, p2, p3, PURPLE);
            // eyes as small circles near front
            Vector2 eye = { pos.x + cosA * s*0.4f, pos.y + sinA * s*0.4f };
            DrawCircleV(eye, s*0.18f, BLACK);
            break;
        }
    }
}

void Organismo::atualizar(const Ambiente &amb) {
    energia -= 1;
    idade++;
    // wander velocity slightly
    vx += (GetRandomValue(-10,10) / 100.0f) * velocidade;
    vy += (GetRandomValue(-10,10) / 100.0f) * velocidade;
    // limit speed
    float sp = sqrtf(vx*vx + vy*vy);
    if (sp > 2.5f) { vx = vx / sp * 2.5f; vy = vy / sp * 2.5f; }
    x += vx * velocidade;
    y += vy * velocidade;
    if (amb.temperatura > 30) energia -= 1;
    if (energia <= 0) vivo = false;
}

Organismo Organismo::reproduzir() const {
    Organismo filho = *this;
    filho.energia = energia / 2;
    filho.idade = 0;
    filho.velocidade += (GetRandomValue(-10,10) / 100.0f);
    filho.resistencia += (GetRandomValue(-10,10) / 100.0f);
    // child gets slightly different velocity
    filho.vx = vx + (GetRandomValue(-20,20) / 100.0f);
    filho.vy = vy + (GetRandomValue(-20,20) / 100.0f);
    filho.x = x + GetRandomValue(-10,10);
    filho.y = y + GetRandomValue(-10,10);
    filho.vivo = true;
    // child may mutate type slightly
    if (GetRandomValue(0,100) < 10) filho.tipo = GetRandomValue(0,2);
    return filho;
}

std::string Organismo::serialize() const {
    std::ostringstream ss;
    ss << energia << "," << idade << "," << velocidade << "," << resistencia << "," << (vivo?1:0) << "," << x << "," << y << "," << tipo;
    return ss.str();
}

Organismo Organismo::deserialize(const std::string &line) {
    Organismo o;
    std::istringstream ss(line);
    char comma;
    int vivoInt;
    ss >> o.energia >> comma >> o.idade >> comma >> o.velocidade >> comma >> o.resistencia >> comma >> vivoInt >> comma >> o.x >> comma >> o.y >> comma >> o.tipo;
    o.vivo = (vivoInt != 0);
    return o;
}
