Algoritmo "exercicioExtra02"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a): Stephany Marciano Dias
// Data atual: 01/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C, D: inteiro
produtoAC, produtoBD: inteiro
somaBD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("O produto de A * C é: ", produtoAC)
Escreval("O produto de A * C novamente é: ",produtoAC )
Escreval("A soma de B+D é: ",somaBD)

Fimalgoritmo