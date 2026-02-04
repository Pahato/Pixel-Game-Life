#include "../include/Populacao.h"
#include <fstream>
#include <sstream>
#include "raylib.h"

Populacao::Populacao() : geracao(1) {}

void Populacao::inicializar(int n, int width, int height) {
    individuos.clear();
    for (int i=0;i<n;i++){
        Organismo o;
        o.energia = GetRandomValue(60,140);
        o.idade = 0;
        o.velocidade = (GetRandomValue(8,14) / 10.0f);
        o.resistencia = (GetRandomValue(80,120) / 100.0f);
        o.vivo = true;
        o.x = GetRandomValue(50,width-50);
        o.y = GetRandomValue(50,height-50);
        o.vx = (GetRandomValue(-50,50) / 100.0f);
        o.vy = (GetRandomValue(-50,50) / 100.0f);
        o.tipo = GetRandomValue(0,2);
        individuos.push_back(o);
    }
    geracao=1;
}

void Populacao::atualizar(Ambiente &amb, float delta, int width, int height){
    static float tempoGeracao=0.0f;
    tempoGeracao += delta;
    if (tempoGeracao >= 1.0f){
        tempoGeracao = 0.0f;
        geracao++;
        int tamanhoInicial = individuos.size();
        for (int i=0;i<tamanhoInicial;i++){
            if (!individuos[i].vivo) continue;
            individuos[i].atualizar(amb);
            // bounce on borders
            if (individuos[i].x < 0) { individuos[i].x = 0; individuos[i].vx *= -1; }
            if (individuos[i].x > width) { individuos[i].x = width; individuos[i].vx *= -1; }
            if (individuos[i].y < 0) { individuos[i].y = 0; individuos[i].vy *= -1; }
            if (individuos[i].y > height) { individuos[i].y = height; individuos[i].vy *= -1; }
            if (individuos[i].energia > 140){
                individuos.push_back(individuos[i].reproduzir());
                individuos[i].energia = individuos[i].energia/2;
            }
        }
    }
}

int Populacao::vivos() const{
    int c=0; for (auto &o: individuos) if (o.vivo) c++; return c;
}

float Populacao::mediaEnergia() const{
    if (individuos.empty()) return 0.0f;
    float s=0; int c=0; for (auto &o: individuos) { s += o.energia; c++; } return s / (float)c;
}

void Populacao::salvar(const char *path) const{
    std::ofstream f(path);
    if (!f) return;
    f << geracao << "\n";
    for (auto &o: individuos) f << o.serialize() << "\n";
}

bool Populacao::carregar(const char *path){
    std::ifstream f(path);
    if (!f) return false;
    individuos.clear();
    std::string line;
    if (!std::getline(f,line)) return false;
    geracao = std::stoi(line);
    while (std::getline(f,line)){
        if(line.empty()) continue;
        individuos.push_back(Organismo::deserialize(line));
    }
    return true;
}

void Populacao::reiniciar(){ inicializar(20,900,600); }
