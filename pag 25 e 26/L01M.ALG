Algoritmo "L01M"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição:Elaborar um programa que efetue a leitura de três valores
//(A,B e C) e apresente como resultado final o quadrado da soma dos três
//valores lidos.

// Autor(a): Nome do(a) aluno(a)
// Data atual: 01/09/2023

Var
// Seção de Declarações das variáveis 
A, B, C: inteiro
somaQuadrado: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)

Escreval("Digite o valor de B: ")
Leia(B)

Escreval("Digite o valor de C: ")
Leia(C)

soma <- A + B + C
somaQuadrado <- soma*soma

Escreval("O quadrado da soma de A, B e C é: ", somaQuadrado)

Fimalgoritmo