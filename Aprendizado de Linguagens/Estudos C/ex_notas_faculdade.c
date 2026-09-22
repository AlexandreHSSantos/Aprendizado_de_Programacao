#include <stdio.h>

int main()
{

    char nome[30];
    float notasf[2];
    float notasp[2];
    float n1p;
    

    printf("Bom dia, qual o seu nome?");
    scanf("%s", nome);

    printf("Seja bem vindo %s! Qual a sua primeira nota processual 1?\n", nome);
    scanf("%f", &notasp[0]);
    
    printf("Okay, qual sua nota formal 1?");
    scanf("%f", &notasf[0]);

    n1p = notasf[0]*0.8 + notasp[0]*0.2;

    printf("Sua média inicial é: %f", n1p);






    return 0;
}
