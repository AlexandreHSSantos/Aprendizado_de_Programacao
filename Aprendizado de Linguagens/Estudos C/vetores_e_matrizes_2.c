#include <stdio.h>

int main() {

printf("Alocação de notas");

float notas[3][3];

for (int i; i < 3; i++) {
    printf("Cadastrando notas do aluno %d \n", i + 1);

    for (int j; j < 3; j++) {
        printf("Digite a nota da prova %d: ", j + 1);
        scanf(" %f", &notas[i][j]);
    }
    printf("\n");
}











    return 0;
}