#include <stdio.h>

int main()
{
    int i;

    printf("Contando de 1 a 5 com FOR:\n");
    for (i = 1; i<= 5; i++) {
        printf("Número: %d\n", i);
    }

    int opcao = -1;

    while (opcao != 0) {
        printf("\n--- MENU ---\n");
        printf("1 - Receber bom dia\n");
        printf("0 - Sair\n");
        printf("Escolha uma opção: ");
        scanf("%d", &opcao);

            if (opcao == 1){
                printf("BOM DIA!");
            }

    }
    printf("Programa encerrado.\n");

    return 0;
}
