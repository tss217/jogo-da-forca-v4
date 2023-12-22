# jogo-da-forca-v4

Jogo da Forca em C++

Este é um simples jogo da forca implementado em C++. Permite aos jogadores adivinharem uma palavra secreta sugerindo letras. O jogo fornece um número limitado de palpites incorretos antes de o jogador perder.
Como Jogar

    Clonar o Repositório:

    bash

git clone https://github.com/seu-nome-de-usuario/jogo-da-forca.git
cd jogo-da-forca

Compilar o Código:
Certifique-se de ter um compilador C++ instalado. Você pode compilar o código usando um comando como:

bash

g++ game.cpp -o forca

Executar o Jogo:

bash

    ./forca

    Regras do Jogo:
        O jogo selecionará aleatoriamente uma palavra, e sua tarefa é adivinhar as letras na palavra.
        Você tem um número limitado de palpites incorretos (5 neste caso).
        Insira uma letra a cada turno. Se a letra estiver na palavra, ela será revelada; caso contrário, será considerada uma tentativa incorreta.
        O jogo termina quando você acerta a palavra ou excede o número máximo de palpites incorretos permitidos.

    Adicionar Novas Palavras:
        Após um jogo bem-sucedido, você pode optar por adicionar uma nova palavra ao jogo.
        Siga o prompt após vencer o jogo para adicionar uma nova palavra.

Arquivos

    game.cpp: Contém a lógica principal do jogo.
    naoAcertou.hpp, letraExiste.hpp, imprimeErros.hpp, imprimePalavra.hpp, chuta.hpp, leArquivo.hpp, sorteiaPalavra.hpp, adicionaPalavra.hpp: Arquivos de cabeçalho e implementações de funções usadas no programa principal.

Contribuições

Contribuições são bem-vindas! Se você deseja melhorar o jogo ou corrigir problemas, sinta-se à vontade para enviar um pull request.
Licença

Este projeto está licenciado sob a Licença MIT - consulte o arquivo LICENSE para obter detalhes.
English (README.md)
Hangman Game in C++

This is a simple hangman game implemented in C++. It allows players to guess a secret word by suggesting letters. The game provides a limited number of incorrect guesses before the player loses.
How to Play

    Clone the Repository:

    bash

git clone https://github.com/your-username/hangman-game.git
cd hangman-game

Compile the Code:
Ensure you have a C++ compiler installed. You can compile the code using a command like:

bash

g++ game.cpp -o hangman

Run the Game:

bash

    ./hangman

    Game Rules:
        The game will randomly select a word, and your task is to guess the letters in the word.
        You have a limited number of incorrect guesses (5 in this case).
        Enter a letter at each turn. If the letter is in the word, it will be revealed; otherwise, it's considered a wrong guess.
        The game ends when you correctly guess the word or exceed the maximum allowed incorrect guesses.

    Adding New Words:
        After a successful game, you can choose to add a new word to the game.
        Follow the prompt after winning the game to add a new word.

Files

    game.cpp: Contains the main game logic.
    naoAcertou.hpp, letraExiste.hpp, imprimeErros.hpp, imprimePalavra.hpp, chuta.hpp, leArquivo.hpp, sorteiaPalavra.hpp, adicionaPalavra.hpp: Header files and function implementations used in the main program.

Contributions

Contributions are welcome! If you'd like to improve the game or fix any issues, feel free to submit a pull request.
License

This project is licensed under the MIT License - see the LICENSE file for details.
