Algoritmo "L01J"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a apresenta��o do valor da
//convers�o em real de um valor lido em d�lar. O programa deve solicitar o
//valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel com o
//usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a): Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
dolar, dolarUsuario, valorEmReais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor em d�lar atualmente: ")
Leia(dolar)

Escreval("Digite a quantia em d�lares do usu�rio: ")
Leia(dolarUsuario)

valorEmReais <- dolar * dolarUsuario

Escreval("O valor em reais ser�: ", valorEmReais)

Fimalgoritmo