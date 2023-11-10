Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//em atraso, utilizando a fórmula PRESTACAO VALOR + (VALOR \ *TAXA/100) * TEMPO).
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
prestacao, tempoD, valor, taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor da prestação: ")
Leia(valor)

Escreva("Digite o valor da taxa: ")
Leia(taxa)

Escreva("Digite o valor do tempo: ")
Leia(tempoD)

prestacao <- valor + (valor*taxa / 100 * tempoD)  //multiplicaçao e divisão sao da mesma escala hierarquica, entao nao precisa dividir

Escreva("O valor da prestação em atraso é: ", prestacao, " Reais em prestações")


Fimalgoritmo