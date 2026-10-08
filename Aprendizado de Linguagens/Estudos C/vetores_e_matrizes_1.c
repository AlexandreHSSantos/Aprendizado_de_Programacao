#include <stdio.h>

int main() {

    int tabela[3][3] = {
        {5, 8, 7},
        {3, 4, 9},
        {5, 5, 5}

    };

    printf("Notas dos alunos\n");

    for (int i = 0; i < 3; i++) {

        for (int j = 0; j < 3; j++){
            printf("%d\t", tabela[i][j]);
        }
        printf("\n");

    }




    return 0;


}