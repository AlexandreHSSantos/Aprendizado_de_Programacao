programa
{
	
	funcao inicio()
	{
	inteiro menu, numero1, numero2
	menu = 0
	escreva("Qual o seu primeiro número?")
	leia(numero1)
	escreva("Qual o seu segundo número?")
	leia(numero2)
	enquanto(menu != 3){
		escreva("\nMenu interativo, o que você deseja?\n[1] Somar\n[2]Subtratir\n[3]Sair do programa")
		leia(menu)
	
		escolha(menu){
		caso 1:
			escreva("A soma dos valores é: ", (numero1 + numero2))
			pare
		caso 2:
			escreva("A subtracao dos valores é: ", (numero1 - numero2))
			pare
		caso 3:
			pare}
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */