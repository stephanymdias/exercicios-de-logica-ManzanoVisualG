Algoritmo "L01H"
// DisciplinaL:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da f�rmula VOLUME COMPRIMENTO \ *LARGURA * ALTURA.
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Se��o de Declara��es das vari�veis
volume: real
largura, altura, comprimento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o comprimento da caixa: ")
Leia(comprimento)

Escreval("Digite a largura da caixa: ")
Leia(largura)

Escreval("Escreva a altura da caixa: ")
Leia(altura)

volume <- comprimento*largura*altura
Escreval("O volume da caixa �: ", volume)

Fimalgoritmo