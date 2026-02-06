#include "../include/Ambiente.h"
#include "raylib.h"
#include <cstdlib>
#include <cmath>
#include <algorithm>


static float randf(float a, float b){ return a + (GetRandomValue(0,10000)/10000.0f) * (b-a); }

Ambiente::Ambiente() : nivelRecursos(100), temperatura(25.0f) {}

void Ambiente::gerarNivel(int nivel, int width, int height){
	objetos.clear();
	// sem objetos
}
