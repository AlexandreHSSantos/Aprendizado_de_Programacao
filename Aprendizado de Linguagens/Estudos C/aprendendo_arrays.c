#include <stdio.h>

int main()
{
    int notas[5] = {8, 9, 6, 10, 7};

    printf("A primeira nota é: %d\n", notas[0]);
    printf("A terceira nota é %d\n", notas[2]);

    notas[0] = 10;
    printf("A nova primeira nota é: %d\n", notas[0]);

    
    int valores[4];

    for (int i = 0; i < 4; i++) {
        printf("Digite o valor para a posicao %d: ", i);
        scanf("%d", &valores[i]);
    }
    
    printf("Valores digitados: ");
    for (int i = 0; i < 4; i++) {
        printf("Posição %d = %d\n", i, valores[i]);
    }
    
    char nome[30];
    
    printf("Digite o seu nome: ");
    scanf("%s", nome);

    printf("Olá, %s! Seja bem-vindo\n", nome);
    
    return 0;
}
