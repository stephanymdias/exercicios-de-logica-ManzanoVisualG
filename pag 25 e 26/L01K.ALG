Algoritmo "L01K"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Elaborar um programa que efetue a apresenta��o do valor da
//convers�o em d�lar de um valor lido em real. O programa deve solicitar o
//valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o
//usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a): Stephany Marciano Dias
// Data atual: 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, quantidadeReais, valorEmDolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor da cota��o em d�lares: ")
Leia(cotacaoDolar)

Escreval("Digite a quantia em reais do usu�rio: ")
Leia(quantidadeReais)

valorEmDolar <- quantidadeReais / cotacaoDolar

Escreval("O valor em d�lar ser�: ", valorEmDolar)

Fimalgoritmo