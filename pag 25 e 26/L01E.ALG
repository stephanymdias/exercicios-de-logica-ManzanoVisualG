Algoritmo "L01E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
//em atraso, utilizando a f�rmula PRESTACAO VALOR + (VALOR \ *TAXA/100) * TEMPO).
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao, tempoD, valor, taxa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor da presta��o: ")
Leia(valor)

Escreva("Digite o valor da taxa: ")
Leia(taxa)

Escreva("Digite o valor do tempo: ")
Leia(tempoD)

prestacao <- valor + (valor*taxa / 100 * tempoD)  //multiplica�ao e divis�o sao da mesma escala hierarquica, entao nao precisa dividir

Escreva("O valor da presta��o em atraso �: ", prestacao, " Reais em presta��es")


Fimalgoritmo