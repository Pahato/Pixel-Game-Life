#pragma once
#include <vector>

struct Ambiente {
    int nivelRecursos;
    float temperatura;
    Ambiente();
    struct MapObject { int tipo; float x,y,w,h; bool active; bool consumable; int tier; float sizeRadius; int points; }; // tipo:0=tree,1=house,2=building
    std::vector<MapObject> objetos;
    void gerarNivel(int nivel, int width, int height);
};
