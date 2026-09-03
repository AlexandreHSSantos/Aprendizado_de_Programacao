programa
{
	funcao inicio(){
	cadeia nome
	real n1, p1, n2, p2, n3, n4, media1, media2, media3
	inteiro n, nn, nnn

	escreva("Qual seu nome?")
	leia(nome)
	escreva(nome,", Vamos descobrir quanto foi a sua média")

	escreva("\nQuanto você tirou na processual n1?")
	leia(p1)

	escreva("Quanto você tirou na prova n1?")
	leia(n1)

	media1 = (n1*0.8 + p1*0.2)
	escreva("Sua média na N1 foi de ", media1 ,", no semestre, você já está com ", media1/2)

	escreva("\nQuanto você tirou na processual n2?")
	leia(p2)

	escreva("Quanto você tirou na prova n2?")
	leia(n2)

	media2 = (n2*0.8 + p2*0.2)
	escreva(nome,"\nSua média na N2 foi de ", media2 ,", no semestre, você está com ", (media1 + media2)/2)

	se ((media1 + media2)/2 >= 8.0){
		escreva("Parabéns",nome,",você passou!")
	}
	senao{
		escreva("\nVocê vai precisar de N3")

		escreva("\nQual a sua nota da prova N3?")
		leia(n3)

		se ((media1 + media2 + n3)/3 >= 5){
			escreva("Sua média foi:", (media1 + media2 + n3)/3)
			escreva("\nParabéns!", nome," você passou!")}

		senao {
			escreva("Sua média foi:", (media1 + media2 + n3)/3)
			escreva("\n",nome,", você vai precisar de N4")
			

			escreva("\nQual a sua nota da prova N4?")
			leia(n4)

			se ((media1 + media2 + n3 + n4)/4 >= 5){
				escreva("Passou raspando ein fio")
				escreva("\nSua média foi:", (media1 + media2 + n3 + n4)/4)}

			senao {
				escreva(nome,"Tu reprovou na matéria, péssimo, vontade de cuspir na sua cara")
				escreva("\nSua média foi:",(media1 + media2 + n3 + n4)/4)
		}
		}
	}
	escreva("Escreva um número")
	leia(n)

	se (n % 2 == 0){
		escreva("Esse número é par")
	}
	senao {
		escreva("Esse número é ímpar\n")
}
	escreva("Escreva um número")
	leia(nn)

	escreva("Deseja multiplicar esse número por qual valor?")
	leia(nnn)

	escreva("O resultado é:", nn*nnn)

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */