Algoritmo "L01H"
// DisciplinaL:[Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da fórmula VOLUME COMPRIMENTO \ *LARGURA * ALTURA.
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Seção de Declarações das variáveis
volume: real
largura, altura, comprimento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o comprimento da caixa: ")
Leia(comprimento)

Escreval("Digite a largura da caixa: ")
Leia(largura)

Escreval("Escreva a altura da caixa: ")
Leia(altura)

volume <- comprimento*largura*altura
Escreval("O volume da caixa é: ", volume)

Fimalgoritmo