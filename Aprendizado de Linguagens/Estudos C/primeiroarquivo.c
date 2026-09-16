#include <stdio.h>
int idade;
float nota;
float *p = &nota;

int main() {
    printf("Deu certo! Meu ambiente C esta rodando perfeitamente!\n");

    printf("Digite a sua idade: ");
    scanf("%d", &idade);

    printf("Digite sua nota: ");
    scanf("%f", &nota);
    
    printf("\n--- Dados Cadastrados ---\n");
    printf("Idade: %d anos\n", idade);
    printf("Sua nota é %f\n", nota);
    return 0;
}