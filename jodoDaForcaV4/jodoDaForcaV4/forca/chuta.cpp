#include<iostream>
#include "chuta.hpp"
#include "letraExiste.hpp"
    
void chuta(std::map<char,bool>*chutou,std::vector <char>*chutesErrados){
    std::cout << "seu chute: ";
    char chute;
    std::cin >> chute;

    (*chutou)[chute]= true;

    if (letraExistes(chute))
    {
        std::cout  << "você acertou seu chute esta na palavra ." << std::endl;

    }else{
        std::cout << " você errou! seu chute não esta na palavra." << std::endl;
        chutesErrados->push_back(chute);
    }
    std::cout << std::endl;    
}
