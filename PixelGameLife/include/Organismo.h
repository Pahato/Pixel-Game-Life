#pragma once
#include <string>

struct Ambiente;

struct Organismo {
    int energia;
    int idade;
    float velocidade;
    float resistencia;
    bool vivo;
    float x,y;
    float vx, vy;
    int tipo; // personagem/tipo visual

    Organismo();
    void desenhar(float tamanho) const;
    void atualizar(const Ambiente &amb);
    Organismo reproduzir() const;
    std::string serialize() const;
    static Organismo deserialize(const std::string &line);
};
