programa
{
	
	funcao inicio()
	
//Exercício 1	
	{
inteiro hora, minuto

escreva ("Qual o horário você chegou?")
escreva ("Hora:")
leia (hora)

escreva ("Minuto:")
leia (minuto)

se (hora < 8){
	escreva("Cedo demais!")}

senao se (hora == 8 e minuto <= 15){
	escreva ("No horário")}

senao {
	escreva ("Atrasado\n")
}

//Exercício 2

inteiro veiculo

escreva ("Qual o veículo? \n[1] Carro \n[2] Moto \n[3] Caminhao")
leia (veiculo)

se (veiculo == 1){ 
	escreva("O pedágio é 10 reais")}

senao se (veiculo == 2){ 
	escreva("O pedágio é 5 reais")}

senao se (veiculo == 3){ 
	escreva("O pedágio é 20 reais")}

//Exercício 3

inteiro renda

escreva("Qual a sua renda mensal?")
leia(renda)

se (renda >= 5000){
	escreva("Aprovado para Gold")}

senao se (renda < 5000){
	escreva("Aprovado para Standart")}

//Exercício 4

inteiro peso_mala, multa, peso_mala_excedido

escreva("Qual o peso da mala?")
leia (peso_mala)

se (peso_mala > 23){
	peso_mala_excedido = peso_mala - 23
	multa = peso_mala_excedido * 50

	escreva("Peso excedido em: ", peso_mala_excedido, "kg")
	escreva("Multa a pagar: ", multa, "reais")
	}

//Exercício 5
    real temperatura

escreva("Digite a temperatura da estufa (°C): ")
leia(temperatura)

se (temperatura < 15.0) {
 escreva("Ligar: Aquecedor")
} senao se (temperatura > 30.0) {
 escreva("Ligar: Resfriador")
} senao {
 escreva("Sistemas Desligados")
}


//Exercício 6

inteiro idade
cadeia estudante

escreva ("Digite sua idade: ")
leia(idade)
escreva("Possui carteirinha de estudante? (Sim/Nao): ")
leia(estudante)

se (idade < 12 ou estudante == "Sim") {
 escreva("Paga Meia-Entrada")
} senao {
 escreva("Paga Entrada Inteira")
}



//Exercício7


inteiro quantidade
real total

escreva("Quantas maçãs deseja comprar? ")
leia(quantidade)

se (quantidade < 12) {
 total = quantidade * 1.30
} senao {
 total = quantidade * 1.00
}

escreva("Total a pagar: R$ ", total)




//Exercício 8


inteiro bateria

escreva("Digite o percentual de bateria: ")
leia(bateria)

se (bateria < 20) {
 escreva("Ativar Modo de Economia")
} senao se (bateria == 100) {
 escreva("Carga Completa, Remova o Carregador")
} senao {
 escreva("Bateria OK")
}




//Exercício 9



real compra, venda

escreva("Digite o valor de compra: R$ ")
leia(compra)

se (compra < 20.0) {
 venda = compra * 1.45
} senao {
 venda = compra * 1.30
}

escreva("Valor de venda: R$ ", venda)




//Exercício 10

real altura, peso

escreva("Digite a altura (em metros): ")
leia(altura)
escreva("Digite o peso (em kg): ")
leia(peso)

se (altura > 1.85 e peso > 80.0) {
 escreva("Apto")
} senao {
 escreva("Inapto")
}



//Exercício 11


real vazao
inteiro minutos

escreva("Digite a vazão de água (litros/min): ")
leia(vazao)
escreva("Há quantos minutos o banho está ativo? ")
leia(minutos)

se (vazao > 10.0 e minutos > 5) {
 escreva("Consumo de água elevado!")
} senao {
 escreva("Consumo dentro do normal.")
}


//Exercício 12


cadeia cupom
real compra2

escreva("Digite o cupom: ")
leia(cupom)
escreva("Digite o valor da compra: R$ ")
leia(compra2)

se (cupom == "QUERO10" e compra2 > 100.0) {
 escreva("Desconto de 10% aplicado!")
} senao {
 escreva("Cupom Inválido ou Valor Insuficiente")
}


//Exercício 13


real nota, frequencia

escreva("Digite a nota do aluno: ")
leia(nota)
escreva("Digite a frequência (%): ")
leia(frequencia)

se (nota >= 7.0 e frequencia >= 75.0) {
 escreva("Aprovado")
} senao {
 escreva("Reprovado")
}


//Exercício 14


inteiro hora2

escreva("Digite a hora atual (0 a 23): ")
leia(hora2)

se (hora2 >= 5 e hora2 <= 11) {
 escreva("Bom dia!")
} senao se (hora2 >= 12 e hora2 <= 17) {
 escreva("Boa tarde!")
} senao {
 escreva("Boa noite!")
}



//Exercício 15


cadeia sexo
real altura2, pesoIdeal

escreva("Digite o sexo (M/F): ")
leia(sexo)
escreva("Digite a altura (em metros): ")
leia(altura2)

se (sexo == "M") {
 pesoIdeal = (72.7 * altura2) - 58
} senao {
 pesoIdeal = (62.1 * altura2) - 44.7
}

escreva("Peso ideal: ", pesoIdeal, " kg")



//Exercício 16


inteiro pontuacao

escreva("Digite a pontuação final: ")
leia(pontuacao)

se (pontuacao < 1000) {
 escreva("Iniciante")
} senao se (pontuacao <= 5000) {
 escreva("Intermediário")
} senao {
 escreva("Pro-Player")
}



//Exercício 17


real alcool, gasolina

escreva("Digite o preço do Álcool (R$): ")
leia(alcool)
escreva("Digite o preço da Gasolina (R$): ")
leia(gasolina)

se (alcool <= gasolina * 0.70) {
 escreva("Vale a pena usar Álcool")
} senao {
 escreva("Vale a pena usar Gasolina")
}



//Exerc[icio 18


real aluguel, novoValor
cadeia venceu, adiantado

escreva("Valor atual do aluguel: R$ ")
leia(aluguel)
escreva("O contrato venceu este mês? (Sim/Nao): ")
leia(venceu)
escreva("O inquilino vai pagar adiantado? (Sim/Nao): ")
leia(adiantado)

se (venceu == "Sim") {
 novoValor = aluguel * 1.10
} senao {
 novoValor = aluguel
}

se (adiantado == "Sim") {
 novoValor = novoValor * 0.95
}

escreva("Valor final do aluguel: R$ ", novoValor)



//Exercício 19


inteiro idade2
cadeia candidato

escreva("Digite a idade do cidadão: ")
leia(idade2)
escreva("É candidato a algum cargo público? (Sim/Nao): ")
leia(candidato)

se (idade2 >= 18 e idade2 <= 60 e candidato == "Nao") {
 escreva("Pode ser mesário")
} senao {
 escreva("Não pode ser mesário")
}



//Exercício 20


real pizza
cadeia prime

escreva("Digite o valor da pizza: R$ ")
leia(pizza)
escreva("O cliente é Prime? (Sim/Nao): ")
leia(prime)

se (pizza > 50.0 ou prime == "Sim") {
 escreva("Frete Grátis!")
} senao {
 escreva("Frete: R$ 7,00")
}



//Exercício 21


real renda2, prestacao, rendaConjuge
inteiro anos
cadeia incluirConjuge

escreva("Renda bruta mensal: R$ ")
leia(renda2)
escreva("Valor da prestação: R$ ")
leia(prestacao)
escreva("Há quantos anos trabalha na mesma empresa? ")
leia(anos)

se (anos < 2) {
 escreva("Crédito Negado: tempo de empresa insuficiente.")
} senao se (prestacao <= renda2 * 0.30) {
 escreva("Crédito Aprovado!")
} senao {
 escreva("Renda insuficiente. Deseja incluir renda do cônjuge? (Sim/Nao): ")
 leia(incluirConjuge)
 se (incluirConjuge == "Sim") {
   escreva("Renda do cônjuge: R$ ")
   leia(rendaConjuge)
   se (prestacao <= (renda2 + rendaConjuge) * 0.25) {
     escreva("Crédito Aprovado com renda conjunta!")
   } senao {
     escreva("Crédito Negado: prestação excede 25% da renda conjunta.")
   }
 } senao {
   escreva("Crédito Negado.")
 }
}



//Exercício 22


real bruto, inss, baseIR, ir, liquido

escreva("Digite o salário bruto: R$ ")
leia(bruto)

inss = bruto * 0.11
baseIR = bruto - inss

se (baseIR < 1903.0) {
 ir = 0.0
} senao se (baseIR <= 2826.0) {
 ir = baseIR * 0.075
} senao {
 ir = baseIR * 0.15
}

liquido = baseIR - ir

escreva("INSS descontado: R$ ", inss)
escreva("\nImposto de Renda: R$ ", ir)
escreva("\nSalário líquido: R$ ", liquido)



//Exercício 23


real velocidade, limite, percentual

escreva("Digite a velocidade do carro (km/h): ")
leia(velocidade)
escreva("Digite o limite de velocidade (km/h): ")
leia(limite)

se (velocidade <= limite) {
 escreva("Velocidade dentro do permitido.")
} senao {
 percentual = ((velocidade - limite) / limite) * 100

 se (percentual <= 10.0) {
   escreva("Multa Leve")
 } senao se (percentual <= 30.0) {
   escreva("Multa Média")
 } senao {
   escreva("Multa Grave e apreensão da CNH")
 }
}



//Exercício 24


inteiro dia, mes, ano, diasNoMes
logico bissexto

escreva("Digite o dia: ")
leia(dia)
escreva("Digite o mês: ")
leia(mes)
escreva("Digite o ano: ")
leia(ano)

bissexto = (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)

se (mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 12) {
 diasNoMes = 31
} senao se (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11) {
 diasNoMes = 30
} senao se (mes == 2) {
 se (bissexto) {
   diasNoMes = 29
 } senao {
   diasNoMes = 28
 }
} senao {
 diasNoMes = 0
}

se (mes >= 1 e mes <= 12 e dia >= 1 e dia <= diasNoMes e ano > 0) {
 escreva("Data válida!")
} senao {
 escreva("Data inválida!")
}



//Exercício 25


inteiro ataque, defesa, dano
cadeia critico, escudo

escreva("Valor de Ataque: ")
leia(ataque)
escreva("Valor de Defesa: ")
leia(defesa)
escreva("Há Bônus Crítico? (Sim/Nao): ")
leia(critico)
escreva("Defensor com Escudo Ativo? (Sim/Nao): ")
leia(escudo)

se (ataque > defesa) {
 dano = ataque - defesa
} senao {
 dano = 0
}

se (critico == "Sim") {
 dano = dano * 2
}

se (escudo == "Sim") {
 dano = dano / 2
}

escreva("Dano causado: ", dano)



//Exercício 26


real peso2, frete
cadeia destino, fragil

escreva("Peso do produto (kg): ")
leia(peso2)
escreva("Destino (Nacional/Internacional): ")
leia(destino)
escreva("O produto é frágil? (Sim/Nao): ")
leia(fragil)

se (peso2 <= 5.0) {
 frete = 20.0
} senao se (peso2 <= 20.0) {
 frete = 50.0
} senao {
 frete = 80.0
}

se (destino == "Internacional") {
 frete = frete + (frete * 0.40)
 se (fragil == "Sim") {
   frete = frete + 15.0
 }
}

escreva("Valor do frete: $ ", frete)


//Exercício 27


inteiro dias
real diaria, total2
cadeia temporada, vip

escreva("Quantos dias de estadia? ")
leia(dias)
escreva("É alta temporada? (Sim/Nao): ")
leia(temporada)
escreva("O cliente é VIP? (Sim/Nao): ")
leia(vip)

se (dias > 10) {
 diaria = 150.0
} senao {
 diaria = 200.0
}

total2 = diaria * dias

se (temporada == "Sim") {
 total2 = total * 1.20
}

se (vip == "Sim") {
 total2 = total * 0.90
}

escreva("Total da reserva: R$ ", total2)



//Exercício 28

real km, avaliacao, valorKm, total3
cadeia pico

escreva("Quantos km rodados? ")
leia(km)
escreva("É horário de pico? (Sim/Nao): ")
leia(pico)
escreva("Avaliação do passageiro (0.0 a 5.0): ")
leia(avaliacao)

se (pico == "Sim") {
 valorKm = 2.0 * 1.50
} senao {
 valorKm = 2.0
}

total3 = 5.0 + (km * valorKm)

se (avaliacao < 4.0) {
 total = total + 3.0
}

escreva("Valor da corrida: R$ ", total)



//Exercício 29


real valorCompra, mediaCompras
inteiro horas
cadeia estadoDiferente

escreva("Valor da compra atual: R$ ")
leia(valorCompra)
escreva("Média de compras do cliente: R$ ")
leia(mediaCompras)
escreva("Compra em estado diferente do cadastro? (Sim/Nao): ")
leia(estadoDiferente)
escreva("Horas desde a última compra: ")
leia(horas)

se (valorCompra >= mediaCompras * 3.0 ou (estadoDiferente == "Sim" e horas < 2)) {
 escreva("Transação Suspeita! Bloqueando...")
} senao {
 escreva("Transação Aprovada.")
}



//Exercício 30


real temp1, temp2, temp3
inteiro superaquecidas

escreva("Temperatura da Máquina 1 (°C): ")
leia(temp1)
escreva("Temperatura da Máquina 2 (°C): ")
leia(temp2)
escreva("Temperatura da Máquina 3 (°C): ")
leia(temp3)

superaquecidas = 0

se (temp1 > 80.0) {
 superaquecidas = superaquecidas + 1
}
se (temp2 > 80.0) {
 superaquecidas = superaquecidas + 1
}
se (temp3 > 80.0) {
 superaquecidas = superaquecidas + 1
}

se (superaquecidas >= 2) {
 escreva("ALERTA: Setor inteiro desligado por superaquecimento!")
} senao se (superaquecidas == 1) {
 escreva("Alerta sonoro! Aumentando resfriamento individual.")
} senao {
 escreva("Todas as máquinas operando normalmente.")
}


 
}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */