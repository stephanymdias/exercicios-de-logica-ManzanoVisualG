Algoritmo "L01F"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o:Ler dois valores (inteiros, reais ou caracteres) para as
//vari�veis A e B, e efetuar a troca dos valores de forma que a vari�vel A
//passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o
//valor da vari�vel A. Apresentar os valores trocados.
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 

A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o valor de A: ")
Leia(A)

Escreval("Digite o valor de B: ")
Leia(B)

C <- A //"C" recebe o valor de "A"
A <- B
B <- C
C <- 0

Escreval("Esse � o valor de A: ", A)
Escreval("Esse � o valor de B: ", B)
Escreval("Esse � o valor de C: ", C)

Fimalgoritmo

//C � uma vari�vel auxiliar00000000000000
