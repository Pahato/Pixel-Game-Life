#include "../include/Localization.h"

// Static member definitions
Language Localization::s_currentLanguage = LANG_ENGLISH;
std::unordered_map<std::string, std::string> Localization::s_texts;

void Localization::initialize() {
    loadEnglishTexts();
}

void Localization::setLanguage(Language lang) {
    s_currentLanguage = lang;
    s_texts.clear();
    
    if (lang == LANG_PORTUGUESE) {
        loadPortugueseTexts();
    } else {
        loadEnglishTexts();
    }
}

Language Localization::getCurrentLanguage() {
    return s_currentLanguage;
}

const char* Localization::getText(const std::string& key) {
    auto it = s_texts.find(key);
    return (it != s_texts.end()) ? it->second.c_str() : key.c_str();
}

void Localization::loadEnglishTexts() {
    s_texts["infinite_mode"] = "Infinite Mode";
    s_texts["campaign_mode"] = "Campaign Mode";
    s_texts["instructions"] = "Instructions";
    s_texts["achievements"] = "Achievements";
    s_texts["quit"] = "Quit";
    s_texts["resume"] = "Resume";
    s_texts["menu"] = "Menu";
    s_texts["paused"] = "PAUSED";
    s_texts["you_died"] = "YOU DIED";
    s_texts["extinction"] = "EXTINCTION";
    s_texts["evolution_failed"] = "EVOLUTION FAILED";
    s_texts["absorbed"] = "ABSORBED";
    s_texts["outcompeted"] = "OUTCOMPETED";
    s_texts["natural_selection"] = "NATURAL SELECTION";
    s_texts["best_level"] = "Best Level";
    s_texts["level"] = "Level";
    s_texts["speed"] = "Speed";
    s_texts["slow"] = "Slow (0.5x)";
    s_texts["normal"] = "Normal (1.0x)";
    s_texts["fast"] = "Fast (2.0x)";
    
    // Shop texts
    s_texts["shop"] = "Hat Shop";
    s_texts["shop_instructions"] = "UP/DOWN: Navigate | ENTER: Buy/Equip | ESC: Close";
    s_texts["buy"] = "BUY";
    s_texts["owned"] = "OWNED";
    s_texts["equipped"] = "EQUIPPED";
    s_texts["use_up_down"] = "Use Up/Down + Enter or click to select";
    s_texts["press_r_retry"] = "Press R to Retry";
    s_texts["press_m_menu"] = "Press M for Menu";
    s_texts["press_space_start"] = "Press SPACE or CLICK to start";
    s_texts["how_to_play"] = "How to Play";
    s_texts["objective"] = "OBJECTIVE:";
    s_texts["objective_desc"] = "Grow by eating smaller organisms. Avoid bigger enemies!";
    s_texts["controls"] = "CONTROLS:";
    s_texts["controls_wasd"] = "W/A/S/D - Move around the map";
    s_texts["controls_space"] = "SPACE or ESC - Open pause menu";
    s_texts["game_speed"] = "GAME SPEED:";
    s_texts["game_speed_desc"] = "UP/DOWN - Adjust game speed (0.5x / 1.0x / 2.0x)";
    s_texts["progression"] = "PROGRESSION:";
    s_texts["progression_desc"] = "Level up by collecting XP. Each level brings stronger enemies!";
    s_texts["press_esc_return"] = "Press ESC or Backspace to return to menu";
    s_texts["stage"] = "Stage";
    s_texts["objective_progress"] = "Objective";
    s_texts["xp_progress"] = "XP Progress";
    s_texts["unlocked"] = "UNLOCKED";
    s_texts["locked"] = "LOCKED";
    s_texts["campaign_complete"] = "Campaign Complete!";
    s_texts["returning_to_menu"] = "Returning to menu...";
    
    // Achievement names
    s_texts["ach_kill_10_antibodies"] = "Antibody Slayer";
    s_texts["ach_kill_50_antibodies"] = "Antibody Hunter";
    s_texts["ach_reach_level_5"] = "Rising Star";
    s_texts["ach_reach_level_10"] = "Game Master";
    s_texts["ach_reach_level_20"] = "Unstoppable Force";
    s_texts["ach_collect_100_xp"] = "Collector";
    s_texts["ach_grow_large"] = "Big Spender";
    s_texts["ach_survive_60s"] = "Survivor";
    
    // New achievements
    s_texts["ach_reach_level_15"] = "Level Master";
    s_texts["ach_reach_level_25"] = "Elite Player";
    s_texts["ach_reach_level_30"] = "Legendary";
    s_texts["ach_survive_120s"] = "Endurance";
    s_texts["ach_survive_300s"] = "Marathon Runner";
    s_texts["ach_reach_radius_30"] = "Growing Strong";
    s_texts["ach_reach_radius_60"] = "Giant Cell";
    s_texts["ach_reach_radius_100"] = "Titan";
    s_texts["ach_eat_5_enemies"] = "First Hunt";
    s_texts["ach_eat_25_enemies"] = "Predator";
    s_texts["ach_eat_100_enemies"] = "Apex Predator";
    s_texts["ach_collect_250_xp"] = "XP Enthusiast";
    s_texts["ach_collect_500_xp"] = "XP Master";
    s_texts["ach_complete_skin"] = "Skin Explorer";
    s_texts["ach_complete_tissues"] = "Tissue Navigator";
    s_texts["ach_complete_bloodstream"] = "Bloodstream Master";
    s_texts["ach_complete_brain"] = "Brain Conqueror";
    s_texts["ach_finish_campaign"] = "Campaign Champion";
    
    // Achievement descriptions
    s_texts["ach_kill_10_antibodies_desc"] = "Killed 10 antibodies";
    s_texts["ach_kill_50_antibodies_desc"] = "Killed 50 antibodies";
    s_texts["ach_reach_level_5_desc"] = "Reached level 5";
    s_texts["ach_reach_level_10_desc"] = "Reached level 10";
    s_texts["ach_reach_level_20_desc"] = "Reached level 20";
    s_texts["ach_collect_100_xp_desc"] = "Collected 100 XP in a single round";
    s_texts["ach_grow_large_desc"] = "Grew the cell to radius 80";
    s_texts["ach_survive_60s_desc"] = "Survived 60 seconds";
    
    // New achievement descriptions
    s_texts["ach_reach_level_15_desc"] = "Reached level 15";
    s_texts["ach_reach_level_25_desc"] = "Reached level 25";
    s_texts["ach_reach_level_30_desc"] = "Reached level 30";
    s_texts["ach_survive_120s_desc"] = "Survived 120 seconds";
    s_texts["ach_survive_300s_desc"] = "Survived 300 seconds";
    s_texts["ach_reach_radius_30_desc"] = "Reached radius 30";
    s_texts["ach_reach_radius_60_desc"] = "Reached radius 60";
    s_texts["ach_reach_radius_100_desc"] = "Reached radius 100";
    s_texts["ach_eat_5_enemies_desc"] = "Eat 5 enemies in one run";
    s_texts["ach_eat_25_enemies_desc"] = "Eat 25 enemies in one run";
    s_texts["ach_eat_100_enemies_desc"] = "Eat 100 enemies in one run";
    s_texts["ach_collect_250_xp_desc"] = "Collect 250 XP";
    s_texts["ach_collect_500_xp_desc"] = "Collect 500 XP";
    s_texts["ach_complete_skin_desc"] = "Complete Skin stage";
    s_texts["ach_complete_tissues_desc"] = "Complete Tissue stage";
    s_texts["ach_complete_bloodstream_desc"] = "Complete Bloodstream stage";
    s_texts["ach_complete_brain_desc"] = "Complete Brain stage";
    s_texts["ach_finish_campaign_desc"] = "Finish the entire campaign";
    
    // Tutorial texts
    s_texts["tutorial_grow_cell"] = "1. GROW YOUR CELL";
    s_texts["tutorial_grow_cell_desc"] = "   Move with W/A/S/D and eat smaller items to grow bigger";
    s_texts["tutorial_avoid_dangers"] = "2. AVOID DANGERS";
    s_texts["tutorial_avoid_dangers_desc"] = "   Bigger enemies will eat you! Run away or grow large enough to eat them";
    s_texts["tutorial_level_up"] = "3. LEVEL UP";
    s_texts["tutorial_level_up_desc"] = "   Collect XP to level up and unlock stronger enemies to eat";
    s_texts["tutorial_gameplay_controls"] = "4. GAMEPLAY CONTROLS";
    s_texts["tutorial_gameplay_controls_desc"] = "   UP/DOWN arrows = change game speed | ESC = pause | SPACE = pause/resume";
    
    // Stage names
    s_texts["stage_skin"] = "Skin";
    s_texts["stage_tissues"] = "Tissues";
    s_texts["stage_bloodstream"] = "Bloodstream";
    s_texts["stage_lungs"] = "Lungs";
    s_texts["stage_organs"] = "Organs";
    
    // Stage descriptions
    s_texts["stage_skin_desc"] = "Entering Tissues";
    s_texts["stage_tissues_desc"] = "Entering Bloodstream";
    s_texts["stage_bloodstream_desc"] = "Entering Lungs";
    s_texts["stage_lungs_desc"] = "Entering Organs";
    s_texts["stage_organs_desc"] = "Final Defense";
    
    // Common texts
    s_texts["level_up"] = "LEVEL UP!";
    s_texts["complete"] = "Complete";
    s_texts["in_progress"] = "In Progress";
}

void Localization::loadPortugueseTexts() {
    s_texts["infinite_mode"] = "Modo Infinito";
    s_texts["campaign_mode"] = "Modo Campanha";
    s_texts["instructions"] = "Instruções";
    s_texts["achievements"] = "Conquistas";
    s_texts["quit"] = "Sair";
    s_texts["resume"] = "Continuar";
    s_texts["menu"] = "Menu";
    s_texts["paused"] = "PAUSADO";
    s_texts["you_died"] = "MORRESTE";
    s_texts["extinction"] = "EXTINÇÃO";
    s_texts["evolution_failed"] = "EVOLUÇÃO FALHOU";
    s_texts["absorbed"] = "ABSORVIDO";
    s_texts["outcompeted"] = "SUPERADO";
    s_texts["natural_selection"] = "SELEÇÃO NATURAL";
    s_texts["best_level"] = "Melhor Nível";
    s_texts["level"] = "Nível";
    s_texts["speed"] = "Velocidade";
    s_texts["slow"] = "Lento (0.5x)";
    s_texts["normal"] = "Normal (1.0x)";
    s_texts["fast"] = "Rápido (2.0x)";
    
    // Shop texts
    s_texts["shop"] = "Loja de Chapéus";
    s_texts["shop_instructions"] = "CIMA/BAIXO: Navegar | ENTER: Comprar/Equipar | ESC: Fechar";
    s_texts["buy"] = "COMPRAR";
    s_texts["owned"] = "SEU";
    s_texts["equipped"] = "EQUIPADO";
    s_texts["use_up_down"] = "Use Cima/Baixo + Enter ou clique para selecionar";
    s_texts["press_r_retry"] = "Pressione R para Tentar Novamente";
    s_texts["press_m_menu"] = "Pressione M para o Menu";
    s_texts["press_space_start"] = "Pressione ESPAÇO ou CLIQUE para começar";
    s_texts["how_to_play"] = "Como Jogar";
    s_texts["objective"] = "OBJETIVO:";
    s_texts["objective_desc"] = "Cresça comendo organismos menores. Evite inimigos maiores!";
    s_texts["controls"] = "CONTROLOS:";
    s_texts["controls_wasd"] = "W/A/S/D - Mova-se pelo mapa";
    s_texts["controls_space"] = "ESPAÇO ou ESC - Abrir menu de pausa";
    s_texts["game_speed"] = "VELOCIDADE DO JOGO:";
    s_texts["game_speed_desc"] = "CIMA/BAIXO - Ajustar velocidade (0.5x / 1.0x / 2.0x)";
    s_texts["progression"] = "PROGRESSÃO:";
    s_texts["progression_desc"] = "Suba de nível colecionando XP. Cada nível traz inimigos mais fortes!";
    s_texts["press_esc_return"] = "Pressione ESC ou Backspace para voltar ao menu";
    s_texts["stage"] = "Fase";
    s_texts["objective_progress"] = "Objetivo";
    s_texts["xp_progress"] = "Progresso XP";
    s_texts["unlocked"] = "DESBLOQUEADO";
    s_texts["locked"] = "BLOQUEADO";
    s_texts["campaign_complete"] = "Campanha Completa!";
    s_texts["returning_to_menu"] = "Voltando ao menu...";
    
    // Achievement names
    s_texts["ach_kill_10_antibodies"] = "Caçador de Anticorpos";
    s_texts["ach_kill_50_antibodies"] = "Exterminador de Anticorpos";
    s_texts["ach_reach_level_5"] = "Estrela em Ascensão";
    s_texts["ach_reach_level_10"] = "Mestre do Jogo";
    s_texts["ach_reach_level_20"] = "Força Incontrolável";
    s_texts["ach_collect_100_xp"] = "Colecionador";
    s_texts["ach_grow_large"] = "Grande Gastador";
    s_texts["ach_survive_60s"] = "Sobrevivente";
    
    // New achievements
    s_texts["ach_reach_level_15"] = "Mestre de Níveis";
    s_texts["ach_reach_level_25"] = "Jogador Elite";
    s_texts["ach_reach_level_30"] = "Lendário";
    s_texts["ach_survive_120s"] = "Resistência";
    s_texts["ach_survive_300s"] = "Maratonista";
    s_texts["ach_reach_radius_30"] = "Crescimento Forte";
    s_texts["ach_reach_radius_60"] = "Célula Gigante";
    s_texts["ach_reach_radius_100"] = "Titã";
    s_texts["ach_eat_5_enemies"] = "Primeira Caça";
    s_texts["ach_eat_25_enemies"] = "Predador";
    s_texts["ach_eat_100_enemies"] = "Predador Alfa";
    s_texts["ach_collect_250_xp"] = "Entusiasta de XP";
    s_texts["ach_collect_500_xp"] = "Mestre de XP";
    s_texts["ach_complete_skin"] = "Explorador da Pele";
    s_texts["ach_complete_tissues"] = "Navegador de Tecidos";
    s_texts["ach_complete_bloodstream"] = "Mestre da Corrente Sanguínea";
    s_texts["ach_complete_brain"] = "Conquistador do Cérebro";
    s_texts["ach_finish_campaign"] = "Campeão da Campanha";
    
    // Achievement descriptions
    s_texts["ach_kill_10_antibodies_desc"] = "Matou 10 anticorpos";
    s_texts["ach_kill_50_antibodies_desc"] = "Matou 50 anticorpos";
    s_texts["ach_reach_level_5_desc"] = "Alcançou nível 5";
    s_texts["ach_reach_level_10_desc"] = "Alcançou nível 10";
    s_texts["ach_reach_level_20_desc"] = "Alcançou nível 20";
    s_texts["ach_collect_100_xp_desc"] = "Colecionou 100 XP numa única rodada";
    s_texts["ach_grow_large_desc"] = "Cresceu a célula para raio 80";
    s_texts["ach_survive_60s_desc"] = "Sobreviveu 60 segundos";
    
    // New achievement descriptions
    s_texts["ach_reach_level_15_desc"] = "Alcançou o Nível 15";
    s_texts["ach_reach_level_25_desc"] = "Alcançou o Nível 25";
    s_texts["ach_reach_level_30_desc"] = "Alcançou o Nível 30";
    s_texts["ach_survive_120s_desc"] = "Sobreviveu 120 segundos";
    s_texts["ach_survive_300s_desc"] = "Sobreviveu 300 segundos";
    s_texts["ach_reach_radius_30_desc"] = "Atingiu raio 30";
    s_texts["ach_reach_radius_60_desc"] = "Atingiu raio 60";
    s_texts["ach_reach_radius_100_desc"] = "Atingiu raio 100";
    s_texts["ach_eat_5_enemies_desc"] = "Come 5 inimigos";
    s_texts["ach_eat_25_enemies_desc"] = "Come 25 inimigos";
    s_texts["ach_eat_100_enemies_desc"] = "Come 100 inimigos";
    s_texts["ach_collect_250_xp_desc"] = "Recolheu 250 XP";
    s_texts["ach_collect_500_xp_desc"] = "Recolheu 500 XP";
    s_texts["ach_complete_skin_desc"] = "Completa a fase Pele";
    s_texts["ach_complete_tissues_desc"] = "Completa a fase Tecido";
    s_texts["ach_complete_bloodstream_desc"] = "Completa a fase Corrente Sanguínea";
    s_texts["ach_complete_brain_desc"] = "Completa a fase Cérebro";
    s_texts["ach_finish_campaign_desc"] = "Termina toda a campanha";
    
    // Tutorial texts
    s_texts["tutorial_grow_cell"] = "1. CRESÇA SUA CÉLULA";
    s_texts["tutorial_grow_cell_desc"] = "   Mova-se com W/A/S/D e coma itens menores para crescer";
    s_texts["tutorial_avoid_dangers"] = "2. EVITE PERIGOS";
    s_texts["tutorial_avoid_dangers_desc"] = "   Inimigos maiores irão comê-lo! Fuja ou cresça o suficiente para comê-los";
    s_texts["tutorial_level_up"] = "3. SUBA DE NÍVEL";
    s_texts["tutorial_level_up_desc"] = "   Colecione XP para subir de nível e desbloquear inimigos mais fortes para comer";
    s_texts["tutorial_gameplay_controls"] = "4. CONTROLOS DE JOGO";
    s_texts["tutorial_gameplay_controls_desc"] = "   SETAS CIMA/BAIXO = mudar velocidade | ESC = pausa | ESPAÇO = pausa/continuar";
    
    // Stage names
    s_texts["stage_skin"] = "Pele";
    s_texts["stage_tissues"] = "Tecidos";
    s_texts["stage_bloodstream"] = "Corrente Sanguínea";
    s_texts["stage_lungs"] = "Pulmões";
    s_texts["stage_organs"] = "Órgãos";
    
    // Stage descriptions
    s_texts["stage_skin_desc"] = "Entrando nos Tecidos";
    s_texts["stage_tissues_desc"] = "Entrando na Corrente Sanguínea";
    s_texts["stage_bloodstream_desc"] = "Entrando nos Pulmões";
    s_texts["stage_lungs_desc"] = "Entrando nos Órgãos";
    s_texts["stage_organs_desc"] = "Defesa Final";
    
    // Common texts
    s_texts["level_up"] = "SUBIU DE NÍVEL!";
    s_texts["complete"] = "Completo";
    s_texts["in_progress"] = "Em Progresso";
}
