
#include<string>
#include "naoAcertou.hpp"


bool naoAcertou(std::string palavraSecreta, std::map<char,bool> chutou){
    for(char letra : palavraSecreta){
        if(!chutou[letra]){
            return true;
        }
    }return false;
}