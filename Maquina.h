//
// Created by djalma on 15/11/2019.
//

#ifndef GERADOR_MAQUINA_H
#define GERADOR_MAQUINA_H
#include <iostream>
using namespace std;

class Maquina {
public:
    Maquina(char* texto){
        int i;
        for (i = 0; texto[i] != 0 ; i++) {
            txt[i] = texto[i];
        }
        txt[i] = 0;
    }

    void e0() {
        if (txt[posicao] >= '0' && txt[posicao] <= '9') {
            pilhaNumeros[posicaoPilhaNumero] = txt[posicao];
            posicaoPilhaNumero++;
            posicao++;
            e0();
        } else if(txt[posicao] == '+'){
            if(posicaoPilhaSimbulo < 2){
                if(posicaoPilhaSimbulo != 0){

                }
                else if(pilhaSimbulos[posicaoPilhaSimbulo] == '+' || pilhaSimbulos[posicaoPilhaSimbulo] == '-'){
                    //empilha mais
                }
            }
        }
    }


private:
    char txt[200];
    int posicao = 0;
    char pilhaSimbulos[10];
    char pilhaNumeros[10];
    int posicaoPilhaNumero = 0;
    int posicaoPilhaSimbulo = 0;
};


#endif //GERADOR_MAQUINA_H
