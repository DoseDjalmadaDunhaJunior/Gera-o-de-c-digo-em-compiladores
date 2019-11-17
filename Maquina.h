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
        char ver;
        ver = txt[1];
        //logica para quando encontra um numero
        if (txt[posicao] >= '0' && txt[posicao] <= '9') {
            pilhaNumeros[posicaoPilhaNumero] = txt[posicao];
            posicaoPilhaNumero++;
            posicao++;
            e0();
            //logica para quando encontra um sinal inclusive ja se preocuando com a pilha
        } else if (txt[posicao] == '+' || txt[posicao] == '-' ||
                   txt[posicao] == '*' || txt[posicao] == '/') {
            if (posicaoPilhaSimbulo == 1 && (pilhaSimbulos[posicaoPilhaSimbulo] == '+' ||
                                             pilhaSimbulos[posicaoPilhaSimbulo] == '-') &&
                (txt[posicao] == '+' || txt[posicao] == '-')) {
                desempilha();
            } else if (posicaoPilhaSimbulo > 1) {
                desempilha();
            } else {
                pilhaSimbulos[posicaoPilhaSimbulo] = txt[posicao];
                posicao++;
                posicaoPilhaSimbulo++;
            }

        } else if (txt[posicao] == 0) {
            desempilha();
            return;
        }
            //aqui vai ser para abrir um novo caso
        else if (txt[posicao] == '(') {
            Maquina seg();
            char u[200];
            parcela(u);
            //logica fodidinha
        } else if (txt[posicao] == ')') {
            desempilha();
        } else {
            cerr << "rejeita" << endl;
            return;
        }
        e0();
    }

private:

    void desempilha(){
        if(pilhaSimbulos[posicaoPilhaSimbulo] == '+'){
            printf("LDA %c\n"//numero aqui
                   "ADD %c\n"//numero aqui
                   "STA #%c\n",'A','B','T');//numero mas vai ser algo como T1
        }
        else if(pilhaSimbulos[posicaoPilhaSimbulo] == '-'){
            printf("LDA %c\n"//numero aqui
                   "SUB %c\n"//numero aqui
                   "STA #%c\n",'A','B','T');//numero mas vai ser algo como T1
        }
        else if(pilhaSimbulos[posicaoPilhaSimbulo] == '*'){
            printf("LDA %c\n"//numero aqui
                   "MUL %c\n"//numero aqui
                   "STA #%c\n",'A','B','T');//numero mas vai ser algo como T1
        }
        else if(pilhaSimbulos[posicaoPilhaSimbulo] == '/'){
            printf("LDA %c\n"//numero aqui
                   "DIV %c\n"//numero aqui
                   "STA #%c\n",'A','B','T');//numero mas vai ser algo como T1
        }
        posicaoPilhaSimbulo--;
        pilhaNumeros[0] = 'X';//a variavel gerada que por enquanto sera um X mas sera alterado no futuro
        posicaoPilhaNumero = 1;
    }

    void parcela(char* copia){
        char ver;
        if(txt[posicao] == '('){
            int i,c = 0;
            for (i = posicao; (txt[i] != ')' && txt[i] != 0); i++) {
                ver = txt[i];
                copia[i-posicao] = txt[i];
                c++;
            }
            copia[i-posicao] = 0;
            for (int j = 1; copia[i-1] != 0  ; j++) {
                copia[j-1] = copia[j];
            }
        }
        cout<<copia<<endl;
    }

    char txt[200];
    int posicao = 0;
    char pilhaSimbulos[10];
    char pilhaNumeros[10];
    int posicaoPilhaNumero = 0;
    int posicaoPilhaSimbulo = 0;
};


#endif //GERADOR_MAQUINA_H
