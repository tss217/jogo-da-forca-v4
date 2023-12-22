#include "imprimeErros.hpp"
#include<iostream>

void imprimeErros(std:: vector<char> chutesErrados){
    std::cout << "chutes errados:";
    for(char letra : chutesErrados){
        std::cout << letra << " ";
    }

    std::cout << std::endl;    
}
