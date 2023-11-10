Algoritmo "L01F"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição:Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável A
//passe a possuir o valor da variável B e a variável B passe a possuir o
//valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 

A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o valor de A: ")
Leia(A)

Escreval("Digite o valor de B: ")
Leia(B)

C <- A //"C" recebe o valor de "A"
A <- B
B <- C
C <- 0

Escreval("Esse é o valor de A: ", A)
Escreval("Esse é o valor de B: ", B)
Escreval("Esse é o valor de C: ", C)

Fimalgoritmo

//C é uma variável auxiliar00000000000000
