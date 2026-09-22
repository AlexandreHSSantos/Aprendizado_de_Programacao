#include <stdio.h>



int main()
{
    float nota;

    printf("Digite a sua nota final: ");
    scanf("%f", &nota);

    if (nota >= 7.0) {
        printf("Aprovado! Parabens!\n");
    }
    else if (nota >= 3.0){
        printf("Recuperação. Estude mais um pouco!\n");
    }
    else if (nota < 3.0){
        printf("Reprovado seu bosta, já era pra tu, foi moggado pelo beta");
    }
    
      
    return 0;
}
