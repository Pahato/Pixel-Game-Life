#pragma once
#include <vector>
#include "Organismo.h"
#include "Ambiente.h"

struct Populacao {
    std::vector<Organismo> individuos;
    int geracao;
    Populacao();
    void inicializar(int n, int width, int height);
    void atualizar(Ambiente &amb, float delta, int width, int height);
    int vivos() const;
    float mediaEnergia() const;
    void salvar(const char *path) const;
    bool carregar(const char *path);
    void reiniciar();
};
