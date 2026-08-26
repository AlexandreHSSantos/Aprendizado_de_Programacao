programa {
	funcao inicio() {
		caracter tipoVeiculo, cartao, fechar = 'N' // Iniciamos com 'N' para o laço começar
		real valorFinal

		enquanto (fechar != 'S') { // [cite: 6]
			escreva("Digite o tipo (C-Carro, M-Moto, B-Bicicleta): ")
			leia(tipoVeiculo)

			escolha (tipoVeiculo) { // [cite: 2]
				caso 'C':
					valorFinal = 10.0 // [cite: 3]
					pare
				caso 'M':
					valorFinal = 5.0 // [cite: 3]
					pare
				caso 'B':
					valorFinal = 0.0 // [cite: 3]
					pare
				caso contrario:
					valorFinal = -1.0
					escreva("Opção inválida!\n")
			}

			se (valorFinal >= 0) {
				escreva("Possui cartão fidelidade? (S/N): ") // [cite: 4]
				leia(cartao)

				se (cartao == 'S' e valorFinal > 0) {
					valorFinal = valorFinal * 0.85 // Desconto de 15% [cite: 5]
				}
				escreva("Valor total: R$ ", valorFinal, "\n")
			}

			
			//QUESTÂO 2
			
			real temp = 0.0

		enquanto (temp < 100) { // O laço roda enquanto for menor que 100 [cite: 9]
			escreva("Temperatura atual: ")
			leia(temp) // [cite: 8]

			se (temp >= 100) {
				escreva("Ferver perigoso: Aparelho desligado\n") // [cite: 12]
			} senao se (temp > 95) {
				escreva("Alerta: Temperatura limite!\n") // [cite: 11]
			} senao se (temp >= 80) {
				escreva("Pronta para o café!\n") // [cite: 10]
			} senao {
				escreva("Aquecendo...\n") // [cite: 10]
			}
		}

		
		
		//QUESTÂO 3
		
		
		caracter tipo
		inteiro contR = 0, contP = 0, contE = 0, total = 0

		enquanto (total < 20) { // Para quando chegar a 20 [cite: 15]
			escreva("Tipo de senha (R, P, E): ")
			leia(tipo) // [cite: 16]

			escolha (tipo) { // [cite: 17]
				caso 'P':
					se (contP < 5) { // Verifica limite da fila P [cite: 17, 18]
						contP = contP + 1
						total = total + 1
					} senao {
						escreva("Fila cheia, aguarde.\n") // [cite: 18]
					}
					pare
				caso 'R':
					contR = contR + 1
					total = total + 1
					se (contR > 10) {
						escreva("Chamar mais atendentes!\n") // [cite: 19]
					}
					pare
				caso 'E':
					contE = contE + 1 // Atendimento rápido [cite: 20]
					total = total + 1
					pare
			}
		}
		escreva("Atendimentos: Reg: ", contR, " Pref: ", contP, " Exp: ", contE) // [cite: 21]
		
		
		
		real saldo, saque, limite = 2000.0, totalSaques = 0.0 // [cite: 23]
		inteiro opcaoNotas
		caracter continuar = 'S'

		
	//QUESTÇAO 4
		
		escreva("Saldo inicial: ")
		leia(saldo)

		enquanto (continuar == 'S' e totalSaques < limite) { // [cite: 24]
			escreva("Valor do saque: ")
			leia(saque)

			se (saque > saldo) {
				escreva("Saldo insuficiente!\n") // [cite: 25]
			} senao se (totalSaques + saque > limite) {
				escreva("Limite diário excedido!\n") // [cite: 25]
			} senao {
				escreva("1-Notas altas, 2-Mistas: ")
				leia(opcaoNotas)

				escolha (opcaoNotas) { // [cite: 26]
					caso 1: escreva("Saque em notas de 100.\n") pare
					caso 2: escreva("Saque em notas diversas.\n") pare
				}

				saldo = saldo - saque // [cite: 27]
				totalSaques = totalSaques + saque // [cite: 27]
				escreva("Saldo atual: R$ ", saldo, "\n")
			}

			se (totalSaques < limite) {
				escreva("Deseja outro saque? (S/N): ")
				leia(continuar)
			}
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */