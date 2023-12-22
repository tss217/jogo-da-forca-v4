#include<iostream>
#include<string>
#include<map>
#include<vector>
#include "naoAcertou.hpp"
#include "letraExiste.hpp"
#include "imprimeErros.hpp"
#include "imprimePalavra.hpp"
#include "chuta.hpp"
#include "leArquivo.hpp"
#include "sorteiaPalavra.hpp"
#include "adicionaPalavra.hpp"


using namespace std;

string palavraSecreta;

map<char,bool>chutou;
vector <char> chutesErrados;

int main(){


    palavraSecreta = sorteiaPalavra();

    while (naoAcertou(palavraSecreta,chutou) && chutesErrados.size() < 5){

        imprimeErros(chutesErrados);
        imprimePalavra(palavraSecreta,chutou);
        
        chuta(&chutou,&chutesErrados);

    }

    cout << "fim de jogo" << endl;
    cout << "palavra secreta era:" << palavraSecreta << endl;

    if(naoAcertou(palavraSecreta,chutou)){
        cout << "você perdeu" << endl;
    }else{
        cout << "boa" << endl;

        cout <<"vocẽ deseja uma nova palavra? (S/N) " <<endl;
        char resposta;
        cin >> resposta;
        if(resposta == 'S'){
            adicionaPalavra();           
        }
    }
    
}