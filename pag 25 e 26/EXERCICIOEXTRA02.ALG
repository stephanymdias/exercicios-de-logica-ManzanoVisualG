Algoritmo "exercicioExtra02"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma (vari�vel S) do segundo com o quarto valor.
// Autor(a): Stephany Marciano Dias
// Data atual: 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D: inteiro
produtoAC, produtoBD: inteiro
somaBD: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)

Escreval("Digite o valor de B: ")
Leia(B)

Escreval("Digite o valor de C: ")
Leia(C)

Escreval("Digite o valor de D: ")
Leia(D)

produtoAC <- A*C
produtoBD <- A*C
somaBD <- B + D

Escreval("O produto de A * C �: ", produtoAC)
Escreval("O produto de A * C novamente �: ",produtoAC )
Escreval("A soma de B+D �: ",somaBD)

Fimalgoritmo