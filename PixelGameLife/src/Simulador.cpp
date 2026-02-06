#include "../include/Simulador.h"
#include "raylib.h"
#include <string>
#include <algorithm>
#include <cmath>

Simulador::Simulador(int w,int h): width(w), height(h), running(true), currentSpeedIndex(1), menuTimer(0.0f), timeAlive(0.0f) {
    initialPopulation = 20;
    winRadius = 150.0f;
    pop.inicializar(initialPopulation,width,height);
    showMenu = true;
    showOptions = false;
    showTutorial = false;
    pauseMenu = false;
    gameOver = false;
    nivel = 1;
    nivelMeta = 5;
    levelUpAnimating = false;
    levelUpTimer = 0.0f;
    levelUpDuration = 1.8f;
    amb.gerarNivel(nivel,width,height);
    bgOffset = 0.0f;
    screenShake = 0.0f;
    screenShakeTimer = 0.0f;
    showOptions = false;
    menuSelection = 0;
    optionsSelection = 0;
    resourceTimer = 0.0f;
    firstSpawnDone = false;
}

void Simulador::spawnParticles(float x, float y, int count, int r, int g, int b, int a){
    for (int i=0;i<count;i++){
        Particle p;
        p.x = x + GetRandomValue(-6,6);
        p.y = y + GetRandomValue(-6,6);
        p.vx = (GetRandomValue(-100,100) / 100.0f) * 80.0f;
        p.vy = (GetRandomValue(-100,100) / 100.0f) * 80.0f;
        p.life = 1.0f;
        p.r = r; p.g = g; p.b = b; p.a = a;
        particles.push_back(p);
    }
}

void Simulador::run(){
    InitWindow(width,height,"Pixel Game Life");
    // Disable default ESC behavior (pressing ESC closes the window in raylib)
    SetExitKey(KEY_NULL);
    SetTargetFPS(60);
    // Main loop
    while (!WindowShouldClose()){
        // Pause Menu
        if (pauseMenu && !gameOver && !showMenu){
            if (IsKeyPressed(KEY_DOWN)) menuSelection = (menuSelection + 1) % 3;
            if (IsKeyPressed(KEY_UP)) menuSelection = (menuSelection + 2) % 3;
            if (IsKeyPressed(KEY_ENTER) || IsKeyPressed(KEY_KP_ENTER)){
                if (menuSelection == 0){ pauseMenu = false; }  // Resume
                else if (menuSelection == 1){ pauseMenu = false; showMenu = true; }  // Menu
                else if (menuSelection == 2){ break; }  // Quit
            }

            BeginDrawing();
            ClearBackground(BLACK);
            // Semi-transparent overlay
            DrawRectangle(0, 0, width, height, Fade(BLACK, 0.5f));
            
            menuTimer += GetFrameTime();
            const char* pauseTitle = "PAUSED";
            int pt = MeasureText(pauseTitle, 60);
            DrawText(pauseTitle, width/2 - pt/2, 80, 60, GOLD);
            
            const char* pauseItems[3] = {"Resume","Menu","Quit"};
            for (int i=0; i<3; i++){
                int y = 200 + i*80;
                Color col = (i==menuSelection)? GOLD : LIGHTGRAY;
                int sz = (i==menuSelection)? 32 : 28;
                if (i==menuSelection){
                    DrawRectangle(width/2 - 100, y-10, 200, 50, Fade(GOLD, 0.2f));
                }
                int iw = MeasureText(pauseItems[i], sz);
                DrawText(pauseItems[i], width/2 - iw/2, y, sz, col);
            }
            
            EndDrawing();
            continue;
        }

        // Menu
        if (gameOver){
            if (IsKeyPressed(KEY_R)){ 
                // Retry
                gameOver = false;
                running = true;
                pop.inicializar(initialPopulation,width,height);
                player.radius = 12.0f;
                player.score = 0;
                nivel = 1;
                nivelMeta = 5;
                amb.gerarNivel(nivel,width,height);
                resources.clear();
                enemies.clear();
                levelUpAnimating = false;
                levelUpTimer = 0.0f;
            }
            if (IsKeyPressed(KEY_M) || IsKeyPressed(KEY_ESCAPE)){ 
                // Back to Menu
                gameOver = false;
                showMenu = true;
            }

            BeginDrawing();
            DrawRectangleGradientV(0,0,width,height, (Color){40,10,10,255}, (Color){80,20,20,255});
            
            menuTimer += GetFrameTime();
            float scale = 1.0f + 0.08f * sinf(menuTimer * 2.0f);
            const char *diedMsg = "YOU DIED";
            int fw = MeasureText(diedMsg, 80);
            DrawText(diedMsg, width/2 - fw/2, 100, 80, RED);
            
            DrawText(TextFormat("Best Level: %i", player.highestLevel), width/2 - 100, 220, 28, YELLOW);
            DrawText(TextFormat("Level: %i", nivel), width/2 - 100, 270, 28, WHITE);
            
            DrawText("Press R to Retry", width/2 - 130, 420, 24, (((int)(menuTimer*4)%2)==0)?YELLOW:LIGHTGRAY);
            DrawText("Press M for Menu", width/2 - 130, 470, 24, LIGHTGRAY);
            
            EndDrawing();
            continue;
        }

        // Tutorial Screen
        if (showTutorial){
            if (IsKeyPressed(KEY_SPACE) || IsKeyPressed(KEY_ENTER) || IsMouseButtonPressed(MOUSE_LEFT_BUTTON)){
                showTutorial = false;
                running = true;
                player.radius = 12.0f;
                player.score = 0;
                nivel = 1;
                nivelMeta = 5;
                levelUpAnimating = false;
                levelUpTimer = 0.0f;
                timeAlive = 0.0f;
            }
            
            BeginDrawing();
            DrawRectangleGradientV(0,0,width,height, (Color){18,18,36,255}, (Color){40,40,90,255});
            
            menuTimer += GetFrameTime();
            
            // Title
            const char* tutTitle = "QUICK START";
            int tw = MeasureText(tutTitle, 50);
            DrawText(tutTitle, width/2 - tw/2, 40, 50, GOLD);
            
            // Tutorial steps
            int y = 120;
            int lineHeight = 35;
            
            DrawText("1. GROW YOUR CELL", 60, y, 20, SKYBLUE);
            DrawText("   Move with W/A/S/D and eat smaller items to grow bigger", 80, y + 25, 14, LIGHTGRAY);
            
            y += lineHeight * 2;
            DrawText("2. AVOID DANGERS", 60, y, 20, LIME);
            DrawText("   Bigger enemies will eat you! Run away or grow large enough to eat them", 80, y + 25, 14, LIGHTGRAY);
            
            y += lineHeight * 2;
            DrawText("3. LEVEL UP", 60, y, 20, YELLOW);
            DrawText("   Collect XP to level up and unlock stronger enemies to eat", 80, y + 25, 14, LIGHTGRAY);
            
            y += lineHeight * 2;
            DrawText("4. GAMEPLAY CONTROLS", 60, y, 20, ORANGE);
            DrawText("   UP/DOWN arrows = change game speed | ESC = pause | SPACE = pause/resume", 80, y + 25, 14, LIGHTGRAY);
            
            // Instructions at bottom
            float blink = (((int)(menuTimer*3))%2 == 0) ? 1.0f : 0.5f;
            DrawText("Press SPACE or CLICK to start", width/2 - 150, height - 60, 16, Fade(YELLOW, blink));
            
            EndDrawing();
            continue;
        }

        if (showMenu){
            if (!showOptions){
                menuTimer += GetFrameTime();
                if (IsKeyPressed(KEY_DOWN)) menuSelection = (menuSelection + 1) % 3;
                if (IsKeyPressed(KEY_UP)) menuSelection = (menuSelection + 2) % 3;
                if (IsKeyPressed(KEY_ENTER) || IsKeyPressed(KEY_KP_ENTER) || IsMouseButtonPressed(MOUSE_LEFT_BUTTON)){
                    if (menuSelection == 0){ 
                        showMenu = false; 
                        showTutorial = true;
                        gameOver = false;
                        running = true;
                        player.radius = 12.0f;
                        player.score = 0;
                        nivel = 1;
                        nivelMeta = 5;
                        pop.inicializar(initialPopulation, width, height);
                        amb.gerarNivel(nivel, width, height);
                        resources.clear();
                        enemies.clear();
                        levelUpAnimating = false;
                        levelUpTimer = 0.0f;
                    }
                    else if (menuSelection == 1){ showOptions = true; optionsSelection = 0; }
                    else if (menuSelection == 2){ break; }
                }

                BeginDrawing();
                DrawRectangleGradientV(0,0,width,height, (Color){10,10,30,255}, (Color){25,25,60,255});
                for (int i=0; i<5; ++i){
                    float px = sinf(menuTimer * 0.3f + i) * 100.0f + width/2;
                    float py = 100.0f + cosf(menuTimer * 0.4f + i*0.8f) * 60.0f;
                    DrawCircle((int)px, (int)py, 2.0f, Fade(SKYBLUE, 0.3f));
                }
                float titleScale = 1.0f + 0.08f * sinf(menuTimer * 2.0f);
                const char* title = "Pixel Game Life";
                int tw = MeasureText(title, (int)(60 * titleScale));
                float titleY = 40 + sinf(menuTimer*1.2f) * 8.0f;
                DrawText(title, width/2 - tw/2, (int)titleY, (int)(60 * titleScale), Fade(SKYBLUE, 0.2f));
                DrawText(title, width/2 - tw/2 - 2, (int)titleY - 2, (int)(60 * titleScale), Fade(SKYBLUE, 0.15f));
                DrawText(title, width/2 - tw/2, (int)titleY, (int)(60 * titleScale), SKYBLUE);
                const char* items[3] = {"Start","Instructions","Quit"};
                int menuX = width / 2;
                int menuY = height / 2 - 100;
                for (int i=0;i<3;i++){
                    int y = menuY + i*70;
                    float wobble = 1.0f + 0.08f * ((i==menuSelection)?sinf(menuTimer*6.0f):0.0f);
                    Color col = (i==menuSelection)? GOLD : LIGHTGRAY;
                    int itemSize = (int)(32 * wobble);
                    if (i==menuSelection) {
                        DrawRectangleRounded((Rectangle){(float)menuX - 150, (float)y-15, 300, 60}, 0.2f, 8, Fade(GOLD, 0.2f));
                        DrawRectangleLines(menuX - 150, y-15, 300, 60, GOLD);
                    }
                    int iw = MeasureText(items[i], itemSize);
                    DrawText(items[i], menuX - iw/2, y, itemSize, col);
                }
                int helpTextWidth = MeasureText("Use Up/Down + Enter or click to select", 12);
                DrawText("Use Up/Down + Enter or click to select", width/2 - helpTextWidth/2, height-50, 12, Fade(GRAY, 0.8f));
                EndDrawing();
                continue;
            } else {
                // instructions submenu
                if (IsKeyPressed(KEY_BACKSPACE) || IsKeyPressed(KEY_ESCAPE)) showOptions = false;

                BeginDrawing();
                DrawRectangleGradientV(0,0,width,height, (Color){18,18,36,255}, (Color){40,40,90,255});
                DrawText("How to Play", width/2 - MeasureText("How to Play", 40)/2, 40, 40, SKYBLUE);
                
                int instr_y = 100;
                int line_h = 26;
                DrawText("OBJECTIVE:", 40, instr_y, 18, GOLD);
                DrawText("Grow by eating smaller organisms. Avoid bigger enemies!", 60, instr_y + line_h, 14, LIGHTGRAY);
                
                instr_y += line_h * 3;
                DrawText("CONTROLS:", 40, instr_y, 18, GOLD);
                DrawText("W/A/S/D - Move around the map", 60, instr_y + line_h, 14, LIGHTGRAY);
                DrawText("SPACE or ESC - Open pause menu", 60, instr_y + line_h*2, 14, LIGHTGRAY);
                
                instr_y += line_h * 5;
                DrawText("GAME SPEED:", 40, instr_y, 18, GOLD);
                DrawText("UP/DOWN - Adjust game speed (0.5x / 1.0x / 2.0x)", 60, instr_y + line_h, 14, LIGHTGRAY);
                DrawText("SPACE or ESC - Pause/Resume", 60, instr_y + line_h*2, 14, LIGHTGRAY);
                
                instr_y += line_h * 4;
                DrawText("PROGRESSION:", 40, instr_y, 18, GOLD);
                DrawText("Level up by collecting XP. Each level brings stronger enemies!", 60, instr_y + line_h, 14, LIGHTGRAY);
                
                instr_y += line_h * 3;
                DrawText("Press ESC or Backspace to return to menu", width/2 - 200, height - 60, 14, Fade(GRAY, 0.8f));
                
                EndDrawing();
                continue;
            }
        }

        // input controls
        if (IsKeyPressed(KEY_SPACE)) pauseMenu = !pauseMenu;
        if (IsKeyPressed(KEY_ESCAPE)) pauseMenu = !pauseMenu;
        if (IsKeyPressed(KEY_S)) pop.salvar("save.csv");
        if (IsKeyPressed(KEY_L)) pop.carregar("save.csv");
        if (IsKeyPressed(KEY_UP)) currentSpeedIndex = (currentSpeedIndex + 1) % 3;  // cicla entre velocidades
        if (IsKeyPressed(KEY_DOWN)) currentSpeedIndex = (currentSpeedIndex - 1 + 3) % 3;  // cicla ao contrário

        float speedMultiplier = 0.5f;
        if (currentSpeedIndex == 1) speedMultiplier = 1.0f;
        else if (currentSpeedIndex == 2) speedMultiplier = 2.0f;
        
        float delta = (pauseMenu) ? 0.0f : (GetFrameTime() * speedMultiplier);
        // update background and screen shake
        bgOffset += delta * 24.0f;
        if (screenShakeTimer > 0.0f) { screenShakeTimer -= delta; screenShake = screenShakeTimer * 6.0f; } else { screenShake = 0.0f; }
        float sx = 0.0f, sy = 0.0f;
        if (screenShake > 0.0f) { sx = (GetRandomValue(-100,100)/100.0f) * screenShake; sy = (GetRandomValue(-100,100)/100.0f) * screenShake; }

        // player movement (WASD) with environment effects
        float playerSpeed = player.speed;
        for (auto &mo: amb.objetos){
            if (mo.tipo == 2){ // building slows player inside
                if (fabs(player.x - mo.x) < mo.w*0.5f && fabs(player.y - mo.y) < mo.h*0.5f) playerSpeed *= 0.55f;
            }
        }
        if (IsKeyDown(KEY_W)) player.y -= playerSpeed * delta;
        if (IsKeyDown(KEY_S)) player.y += playerSpeed * delta;
        if (IsKeyDown(KEY_A)) player.x -= playerSpeed * delta;
        if (IsKeyDown(KEY_D)) player.x += playerSpeed * delta;
        // clamp
        player.x = std::clamp(player.x, 0.0f, (float)width);
        player.y = std::clamp(player.y, 0.0f, (float)height);

        // Hole.io-style eating: automatically consume organisms smaller than hole
        for (int i = 0; i < (int)pop.individuos.size(); ++i){
            auto &o = pop.individuos[i];
            if (!o.vivo) continue;
            float osize = 4 + o.energia * 0.05f; if (osize>12) osize=12;
            float dx = o.x - player.x; float dy = o.y - player.y; float d = sqrtf(dx*dx + dy*dy);
            if (d < player.radius && player.radius > osize * 1.05f){
                // eat
                o.vivo = false;
                // growth proportional to organism size
                player.radius += osize * 0.12f;
                player.score += 1;
                // spawn satisfying particles
                spawnParticles(o.x, o.y, 14, 255, 200, 80, 200);
            }
        }

        // Death check
        if (player.radius <= 0.0f){
            gameOver = true;
            running = false;
            menuTimer = 0.0f;
        }

        // Win check
        bool won = (player.radius >= winRadius);

        // Level progression based on score
        if (player.score >= nivelMeta){
            // advance
            nivel++;
            nivelMeta += nivel * 5;
            initialPopulation = std::min(400, initialPopulation + 8);
            pop.inicializar(initialPopulation, width, height);
            amb.gerarNivel(nivel, width, height);
            resources.clear();
            player.radius = 12.0f;
            player.highestLevel = std::max(player.highestLevel, nivel);
            spawnParticles(player.x, player.y, 40, 255, 180, 80, 220);
            // start level-up animation
            levelUpAnimating = true; levelUpTimer = 0.0f;
            // spawn enemies for new level with increased difficulty
            enemies.clear();
            int enemyCount = std::min(12, 2 + nivel);
            const char* faces[] = {"o_o", ">:(", "^_^", "O_O", "T_T", "0_0", "n_n", ":P", "XD", "U_U"};
            int faceCount = 10;
            for (int ei=0; ei<enemyCount; ++ei){ 
                Enemy en; 
                // Spawn far from player to avoid instant death
                float spawnX, spawnY;
                bool validSpawn = false;
                while (!validSpawn) {
                    spawnX = GetRandomValue(40, width-40); 
                    spawnY = GetRandomValue(40, height-40);
                    float dx = spawnX - player.x; float dy = spawnY - player.y;
                    float dist = sqrtf(dx*dx + dy*dy);
                    if (dist > 150.0f) validSpawn = true; // at least 150 pixels away
                }
                en.x = spawnX; 
                en.y = spawnY; 
                en.vx = en.vy = 0; 
                en.speed = 60.0f + nivel * 10.0f; 
                en.radius = 10.0f + nivel * 2.5f + (float)GetRandomValue(-5, 8); 
                en.alive = true; 
                en.damage = 2 + nivel * 2;
                en.face = faces[GetRandomValue(0, faceCount-1)];
                enemies.push_back(en); 
            }
        }

        if (running) pop.atualizar(amb, delta, width, height);

        // resources spawn - maintain consistent amount
        resourceTimer -= delta;
        int activeResources = 0;
        for (auto &res: resources) if (res.active) activeResources++;
        
        // First spawn: spawn initial resources gradually (less overwhelming)
        if (!firstSpawnDone && activeResources < 10){
              if (resourceTimer <= 0.0f) {
                  resourceTimer = 0.15f; // fast initial spawn
                  Resource r; r.x = GetRandomValue(40,width-40); r.y = GetRandomValue(40,height-40); r.value = 0; r.active = true;
                  int roll = GetRandomValue(0,100);
                  if (roll < 60 - nivel*5) { r.tier = 0; r.sizeRadius = 3.0f; r.points = 1; }
                  else if (roll < 85 - nivel*3) { r.tier = 1; r.sizeRadius = 6.0f; r.points = 3; }
                  else if (roll < 95) { r.tier = 2; r.sizeRadius = 10.0f; r.points = 6; }
                  else { r.tier = 3; r.sizeRadius = 16.0f; r.points = 12; }
                  resources.push_back(r);
              }
        } else if (activeResources >= 10 && !firstSpawnDone) {
              firstSpawnDone = true;
        }
        
        // Normal spawn: maintain resources during gameplay
        if (firstSpawnDone && resourceTimer <= 0.0f && activeResources < 14){
              resourceTimer = 0.8f; // consistent spawn time
              Resource r; r.x = GetRandomValue(40,width-40); r.y = GetRandomValue(40,height-40); r.value = 0; r.active = true;
              int roll = GetRandomValue(0,100);
              if (roll < 60 - nivel*5) { r.tier = 0; r.sizeRadius = 3.0f; r.points = 1; }
              else if (roll < 85 - nivel*3) { r.tier = 1; r.sizeRadius = 6.0f; r.points = 3; }
              else if (roll < 95) { r.tier = 2; r.sizeRadius = 10.0f; r.points = 6; }
              else { r.tier = 3; r.sizeRadius = 16.0f; r.points = 12; }
              resources.push_back(r);
        }

        // check resource collisions
        for (auto &res: resources){
            if (!res.active) continue;
            // organisms may eat resources if close
            for (auto &o: pop.individuos){
                if (!o.vivo) continue;
                float dx = o.x - res.x; float dy = o.y - res.y; float d = sqrtf(dx*dx+dy*dy);
                if (d < 12.0f){ o.energia += (int)res.value; res.active = false; break; }
            }
            if (!res.active) continue;
            // player collects resource
            float dxp = player.x - res.x; float dyp = player.y - res.y; float dp = sqrtf(dxp*dxp + dyp*dyp);
            if (dp < player.radius){ player.radius += res.value * 0.06f; player.score += 1; res.active = false; spawnParticles(res.x,res.y,8,200,240,80,220); }
        }

        BeginDrawing();
        ClearBackground(BLACK);
        // layered parallax background - changes by level
        Color bgColor1, bgColor2, layer1Col, layer2Col, layer3Col;
        
        // Choose colors based on level
        if (nivel <= 2) {
            // Blue theme (deep ocean)
            bgColor1 = (Color){6,10,22,255};
            bgColor2 = (Color){16,20,46,255};
            layer1Col = (Color){10,40,80,40};
            layer2Col = (Color){15,50,110,35};
            layer3Col = (Color){20,70,150,28};
        } else if (nivel <= 4) {
            // Green theme (forest)
            bgColor1 = (Color){10,15,8,255};
            bgColor2 = (Color){20,35,15,255};
            layer1Col = (Color){30,60,30,40};
            layer2Col = (Color){40,80,40,35};
            layer3Col = (Color){50,100,50,28};
        } else if (nivel <= 6) {
            // Purple theme (mystical)
            bgColor1 = (Color){15,8,20,255};
            bgColor2 = (Color){30,15,45,255};
            layer1Col = (Color){60,30,80,40};
            layer2Col = (Color){80,40,110,35};
            layer3Col = (Color){100,50,140,28};
        } else {
            // Orange/Red theme (volcanic)
            bgColor1 = (Color){25,10,5,255};
            bgColor2 = (Color){45,20,10,255};
            layer1Col = (Color){100,50,20,40};
            layer2Col = (Color){130,70,30,35};
            layer3Col = (Color){160,90,40,28};
        }
        
        DrawRectangleGradientV(0,0,width,height, bgColor1, bgColor2);
        for (int layer=0; layer<3; ++layer){
            float speed = 6.0f * (layer+1);
            float yoff = fmodf(bgOffset * (0.2f * (layer+1)), 200.0f);
            Color col = (layer==0)? layer1Col : (layer==1)? layer2Col : layer3Col;
            int size = 36 - layer*6;
            
            if (nivel <= 3) {
                // Ocean: bubbles (levels 1-3)
                for (int i=-2;i< (width/120)+3;i++){
                    float xx = i*120.0f + fmodf(bgOffset*speed, 120.0f) - 60.0f;
                    float yy = 40.0f + layer*60.0f + sinf((xx+bgOffset)*0.01f + layer)*14.0f;
                    DrawCircle((int)xx, (int)(yy + yoff), size, col);
                    DrawCircleLines((int)xx, (int)(yy + yoff), size-2, Fade(col, 0.6f));
                }
            } else if (nivel <= 6) {
                // Forest: leaves (levels 4-6) - bigger and more visible
                for (int i=-2;i< (width/120)+3;i++){
                    float xx = i*120.0f + fmodf(bgOffset*speed, 120.0f) - 60.0f;
                    float yy = 40.0f + layer*60.0f + sinf((xx+bgOffset)*0.01f + layer)*14.0f;
                    float rot = fmodf((xx + bgOffset*0.5f)*5, 360.0f);
                    // Draw leaf as rotated triangle - bigger size
                    float leafSize = size * 1.4f;
                    float angle = rot * 3.14159f/180.0f;
                    float c = cosf(angle), s = sinf(angle);
                    Vector2 p1 = {xx + c*leafSize - s*leafSize*0.5f, yy + yoff + s*leafSize + c*leafSize*0.5f};
                    Vector2 p2 = {xx - c*leafSize*0.5f - s*leafSize, yy + yoff - s*leafSize*0.5f + c*leafSize};
                    Vector2 p3 = {xx - c*leafSize*0.5f + s*leafSize, yy + yoff - s*leafSize*0.5f - c*leafSize};
                    DrawTriangle(p1, p2, p3, col);
                    DrawTriangleLines(p1, p2, p3, Fade(col, 0.7f));
                }
            } else if (nivel <= 10) {
                // Mystical: stars (levels 7-10) - bigger and brighter
                for (int i=-2;i< (width/120)+3;i++){
                    float xx = i*120.0f + fmodf(bgOffset*speed, 120.0f) - 60.0f;
                    float yy = 40.0f + layer*60.0f + sinf((xx+bgOffset)*0.01f + layer)*14.0f;
                    float starBrightness = 0.3f + 0.2f*sinf((xx+bgOffset)*0.01f);
                    // 5-pointed star - bigger
                    for (int j=0; j<10; j++){
                        float angle1 = (j*36 - 90) * 3.14159f/180.0f;
                        float angle2 = ((j+1)*36 - 90) * 3.14159f/180.0f;
                        float starSize = size * 1.6f;
                        float r1 = (j%2==0) ? starSize : starSize*0.4f;
                        float r2 = ((j+1)%2==0) ? starSize : starSize*0.4f;
                        Vector2 p1 = {xx + cosf(angle1)*r1, yy + yoff + sinf(angle1)*r1};
                        Vector2 p2 = {xx + cosf(angle2)*r2, yy + yoff + sinf(angle2)*r2};
                        DrawLineEx(p1, p2, 2.5f, Fade(col, starBrightness + 0.3f));
                    }
                    // Center glow
                    DrawCircle((int)xx, (int)(yy+yoff), 5.0f, Fade(col, starBrightness));
                }
            } else {
                // Volcanic: lava particles
                for (int i=-2;i< (width/120)+3;i++){
                    float xx = i*120.0f + fmodf(bgOffset*speed, 120.0f) - 60.0f;
                    float yy = 40.0f + layer*60.0f + sinf((xx+bgOffset)*0.01f + layer)*14.0f;
                    float wobble = sinf((xx+bgOffset+layer)*0.02f)*4.0f;
                    DrawRectangle((int)(xx-size*0.5f), (int)(yy + yoff - size*0.5f + wobble), size, size, col);
                    // add glow
                    DrawRectangleLines((int)(xx-size*0.5f-1), (int)(yy + yoff - size*0.5f + wobble-1), size+2, size+2, Fade(col, 0.4f));
                }
            }
        }
        // no map objects (houses removed)
        for (auto &o: pop.individuos){
            if (!o.vivo) continue;
            float tamanho = 4 + o.energia * 0.05f; if (tamanho>12) tamanho=12;
            o.desenhar(tamanho);
        }

        // draw resources (tiers)
        for (auto &res: resources){ 
            if (!res.active) continue; 
            Color c = (res.tier==0)?YELLOW:((res.tier==1)?ORANGE:((res.tier==2)?RED:MAGENTA));
            DrawCircle((int)res.x,(int)res.y,(int)res.sizeRadius,c); 
            DrawCircleLines((int)res.x,(int)res.y,(int)res.sizeRadius, WHITE); 
        }

        // draw player (hole as black circle with a border)
        float playerSize = player.radius;
        DrawCircle((int)player.x,(int)player.y, playerSize, BLACK);
        DrawCircleLines((int)player.x,(int)player.y, playerSize, WHITE);
        // subtle pulse around player when big
        if (player.radius > 30.0f) DrawCircleLines((int)player.x,(int)player.y, playerSize + 6.0f * (sinf((menuTimer)*3.0f)*0.25f+0.75f), Fade(WHITE, 0.08f));
        
        // update and draw particles
        for (int i = (int)particles.size()-1; i>=0; --i){
            Particle &p = particles[i];
            p.x += p.vx * delta;
            p.y += p.vy * delta;
            p.vx *= 0.98f; p.vy *= 0.98f;
            p.life -= delta * 1.0f;
            if (p.life <= 0.0f){ particles.erase(particles.begin() + i); continue; }
            Color col = {(unsigned char)p.r, (unsigned char)p.g, (unsigned char)p.b, (unsigned char)(p.a * p.life)};
            float particleSize = 2.0f * p.life + 1.5f;
            if (particleSize >= 1.5f) DrawCircle((int)p.x, (int)p.y, particleSize, col);
        }
        // level-up animation overlay
        if (levelUpAnimating){
            levelUpTimer += GetFrameTime();
            float t = levelUpTimer / levelUpDuration;
            float scale = 1.0f + 1.2f * (1.0f - (t>1.0f?1.0f:t));
            int alpha = (int)(255 * (1.0f - (t>1.0f?1.0f:t)));
            unsigned char a8 = (unsigned char)alpha;
            DrawRectangle(0,0,width,height, Fade(BLACK, 0.45f * (1.0f - (t>1.0f?1.0f:t))));
            const char *msg = "LEVEL UP!";
            int fs = (int)(48 * scale);
            int tw = MeasureText(msg, fs);
            DrawText(msg, width/2 - tw/2, height/2 - fs/2, fs, (Color){255,220,120, a8});
            // small celebratory particles during animation
            if ((int)(levelUpTimer*10) % 3 == 0) spawnParticles(width/2 + GetRandomValue(-80,80), height/2 + GetRandomValue(-40,40), 6, 255, 200, 120, 200);
            if (levelUpTimer > levelUpDuration) levelUpAnimating = false;
        }
        // check collisions: player with resources
        for (auto &res: resources){ if (!res.active) continue; float dx = res.x - player.x; float dy = res.y - player.y; float d = sqrtf(dx*dx+dy*dy); if (d < player.radius + res.sizeRadius * 0.9f && player.radius > res.sizeRadius * 0.8f){ res.active = false; player.score += res.points; player.radius += res.sizeRadius * 0.09f; spawnParticles(res.x,res.y,10,255,220,100,220); } }
        // check collisions: player with map objects
        for (auto &mo: amb.objetos){ if (!mo.active) continue; if (!mo.consumable) continue; float dx = mo.x - player.x; float dy = mo.y - player.y; float d = sqrtf(dx*dx+dy*dy); if (d < player.radius + mo.sizeRadius * 0.8f && player.radius > mo.sizeRadius * 0.7f){ mo.active = false; player.score += mo.points; player.radius += mo.sizeRadius * 0.06f; spawnParticles(mo.x,mo.y,24,255,200,120,220); } }

        // update enemies and let them eat resources
        for (int i=(int)enemies.size()-1;i>=0;--i){ 
            auto &e = enemies[i]; 
            if (!e.alive) { enemies.erase(enemies.begin()+i); continue; } 
            // enemies chase and eat organisms like player does
            for (int oi=0; oi<(int)pop.individuos.size(); ++oi){
                auto &o = pop.individuos[oi];
                if (!o.vivo) continue;
                float osize = 4 + o.energia * 0.05f; if (osize>12) osize=12;
                float edx = o.x - e.x; float edy = o.y - e.y; float ed = sqrtf(edx*edx + edy*edy);
                if (ed < e.radius && e.radius > osize * 1.05f){
                    o.vivo = false;
                    e.radius += osize * 0.12f;
                    spawnParticles(o.x, o.y, 8, 200, 100, 50, 180);
                }
            }
            // enemies chase player
            float dx = player.x - e.x; float dy = player.y - e.y; float dist = sqrtf(dx*dx + dy*dy); 
            if (dist > 1.0f){ e.vx += (dx/dist) * e.speed * delta * 0.8f; e.vy += (dy/dist) * e.speed * delta * 0.8f; }
            e.x += e.vx * delta; e.y += e.vy * delta; e.vx *= 0.86f; e.vy *= 0.86f;
            DrawCircle((int)e.x,(int)e.y,(int)e.radius, (player.radius > e.radius*1.05f)?DARKPURPLE:MAROON);
            // draw enemy face
            int faceSize = (int)e.radius / 2;
            DrawText(e.face, (int)e.x - faceSize/2, (int)e.y - faceSize/2, faceSize, BLACK);
            // collision with player
            float collDist = sqrtf((e.x-player.x)*(e.x-player.x)+(e.y-player.y)*(e.y-player.y));
            if (collDist < player.radius + e.radius){
                if (player.radius > e.radius * 1.05f){ // eat enemy
                    e.alive = false; player.score += std::max(2, (int)(e.radius / 5)); player.radius += e.radius * 0.14f; spawnParticles(e.x,e.y,18,255,80,80,220);
                } else { // enemy kills player - game over
                    player.highestLevel = std::max(player.highestLevel, nivel);
                    player.radius = 0.0f; player.score = 0; spawnParticles(e.x,e.y,30,255,50,50,220);
                    // restart after brief delay
                    levelUpTimer = 0.0f; levelUpAnimating = false;
                }
            }
        }
        // XP Progress bar
        float xpProg = std::min(1.0f, (float)player.score / (float)nivelMeta);
        int bw = 400; int bh = 24; int bx = 20; int by = 20;
        // Background bar (target)
        DrawRectangleRounded((Rectangle){(float)bx, (float)by, (float)bw, (float)bh}, 0.3f, 8, Fade(DARKGRAY, 0.6f));
        // Progress bar (XP obtained)
        DrawRectangleRounded((Rectangle){(float)bx, (float)by, (float)(bw * xpProg), (float)bh}, 0.3f, 8, LIME);
        // Border
        DrawRectangleLines(bx, by, bw, bh, WHITE);
        // XP text
        DrawText(TextFormat("%i / %i XP", player.score, nivelMeta), bx + 12, by + 4, 14, WHITE);

        // Level HUD (right side)
        DrawText(TextFormat("Level: %i", nivel), width-180, 20, 20, GOLD);
        
        // Speed HUD
        const char* speedNames[] = {"Slow (0.5x)", "Normal (1.0x)", "Fast (2.0x)"};
        Color speedColors[] = {BLUE, WHITE, RED};
        DrawText(TextFormat("Speed: %s", speedNames[currentSpeedIndex]), width-180, 50, 14, speedColors[currentSpeedIndex]);
        
        // Highscore HUD
        DrawText(TextFormat("Best Level: %i", player.highestLevel), width-180, 80, 14, YELLOW);

        if (won){
            DrawText("YOU WIN! Press R to restart or Esc to return to menu", width/2 - 260, height/2 - 10, 20, GOLD);
        }
        EndDrawing();
    }

    CloseWindow();
}
