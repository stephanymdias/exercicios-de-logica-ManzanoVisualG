Algoritmo "L01M"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o:Elaborar um programa que efetue a leitura de tr�s valores
//(A,B e C) e apresente como resultado final o quadrado da soma dos tr�s
//valores lidos.

// Autor(a): Nome do(a) aluno(a)
// Data atual: 01/09/2023

Var
// Se��o de Declara��es das vari�veis 
A, B, C: inteiro
somaQuadrado: inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)

Escreval("Digite o valor de B: ")
Leia(B)

Escreval("Digite o valor de C: ")
Leia(C)

soma <- A + B + C
somaQuadrado <- soma*soma

Escreval("O quadrado da soma de A, B e C �: ", somaQuadrado)

Fimalgoritmo