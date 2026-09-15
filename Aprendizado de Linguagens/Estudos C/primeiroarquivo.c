#include <stdio.h>

int idade = 20;
float nota;


int main() {
    printf("Deu certo! Meu ambiente C esta rodando perfeitamente!\n");

    printf("Sua idade é %d\n", idade);
    printf("Digite sua nota: ");
    scanf("%f", &nota);
    return 0;
}