#include "leArquivo.hpp"
#include <vector>
#include <ctime>

std::string sorteiaPalavra(){
    std::vector < std::string> palavras = leArquivo();

    srand(time(NULL));
    int iSorteado = rand() % palavras.size();

    return palavras[iSorteado];
}