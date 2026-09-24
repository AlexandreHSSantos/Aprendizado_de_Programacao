programa {
    const cadeia PENDENTE = "Pendente"
    const cadeia APROVADO = "Aprovado"
    const cadeia REPROVADO = "Reprovado"
    const inteiro MAX_ALUNOS = 50 

    inteiro matriculas[MAX_ALUNOS]
    cadeia nomes[MAX_ALUNOS]
    real medias[MAX_ALUNOS]
    cadeia status_aluno[MAX_ALUNOS]
    
  
    cadeia ruas[MAX_ALUNOS]
    inteiro numeros[MAX_ALUNOS]
    cadeia cidades[MAX_ALUNOS]

    funcao inicio() {
        inteiro total_alunos = 0
        inteiro opcao = -1

        enquanto (opcao != 0) {
            escreva("\n========== MENU DO SISTEMA ==========\n")
            escreva("1. Cadastrar Aluno\n")
            escreva("2. Listar Alunos\n")
            escreva("3. Buscar por Matrícula\n")
            escreva("4. Calcular Média da Turma\n")
            escreva("0. Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)
            limpa()

            escolha (opcao) {
                caso 1:
                    cadastrar_aluno(total_alunos)
                    pare
                caso 2:                  
                    listar_alunos(total_alunos)
                    pare
                caso 3:
                    buscar_matricula(total_alunos)
                    pare
                caso 4:
                    calcular_media(total_alunos)
                    pare
                caso 0:
                    escreva("Encerrando o sistema...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida!\n")
            }
        }
    }

    funcao cadastrar_aluno(inteiro &total) {
        se (total >= MAX_ALUNOS) {
            escreva("Erro: Vetor cheio. Limite de memória estática atingido.\n")
            retorne
        }

        escreva("--- Dados do Aluno ---\n")
        escreva("Matrícula: ")
        leia(matriculas[total])
        escreva("Nome: ")
        leia(nomes[total])
        escreva("Média: ")
        leia(medias[total])

        se (medias[total] >= 7.0) {
            status_aluno[total] = APROVADO
        } senao se (medias[total] >= 5.0) {
            status_aluno[total] = PENDENTE
        } senao {
            status_aluno[total] = REPROVADO
        }

        escreva("--- Endereço ---\n")
        escreva("Rua: ")
        leia(ruas[total])
        escreva("Número: ")
        leia(numeros[total])
        escreva("Cidade: ")
        leia(cidades[total])

        escreva("\nCadastro realizado com sucesso!\n")
        
        // Altera diretamente na memória original graças ao ponteiro de referência '&'
        total = total + 1 
    }

    funcao listar_alunos(inteiro total) {
        se (total == 0) {
            escreva("Nenhum aluno cadastrado.\n")
            retorne
        }

        escreva("--- Lista de Alunos ---\n")
        para (inteiro i = 0; i < total; i++) {
            escreva("Matrícula: ", matriculas[i], " | Nome: ", nomes[i], " | Status: ", status_aluno[i], "\n")
        }
    }

    funcao buscar_matricula(inteiro total) {
        se (total == 0) {
            escreva("Sistema vazio.\n")
            retorne
        }

        inteiro busca
        logico encontrou = falso

        escreva("Digite a matrícula para buscar: ")
        leia(busca)

        para (inteiro i = 0; i < total; i++) {
            se (matriculas[i] == busca) {
                escreva("\nAluno encontrado: ", nomes[i], "\n")
                escreva("Média: ", medias[i], "\n")
                escreva("Status: ", status_aluno[i], "\n")
                escreva("Endereço: ", ruas[i], ", ", numeros[i], " - ", cidades[i], "\n")
                encontrou = verdadeiro
                pare
            }
        }

        se (nao encontrou) {
            escreva("Matrícula não localizada no sistema.\n")
        }
    }

    funcao calcular_media(inteiro total) {
        se (total == 0) {
            escreva("A turma está vazia. Impossível calcular média.\n")
            retorne
        }

        real soma = 0.0
        para (inteiro i = 0; i < total; i++) {
            soma = soma + medias[i]
        }

        real media_geral = soma / total
        escreva("A média geral da turma é: ", media_geral, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */