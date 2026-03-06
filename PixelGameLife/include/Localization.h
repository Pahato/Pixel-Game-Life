#pragma once
#include <string>
#include <unordered_map>

enum Language {
    LANG_ENGLISH,
    LANG_PORTUGUESE
};

class Localization {
public:
    static void setLanguage(Language lang);
    static Language getCurrentLanguage();
    static const char* getText(const std::string& key);
    static void initialize();
    
private:
    static Language s_currentLanguage;
    static std::unordered_map<std::string, std::string> s_texts;
    
    static void loadEnglishTexts();
    static void loadPortugueseTexts();
};
