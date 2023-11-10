Algoritmo "L01K"
// Disciplina:[Lógica de Programação]
// Professor: Jailson 
// Descrição: Elaborar um programa que efetue a apresentação do valor da
//conversão em dólar de um valor lido em real. O programa deve solicitar o
//valor da cotação do dólar e também a quantidade de reais disponível com o
//usuário, para que seja apresentado o valor em moeda americana.
// Autor(a): Stephany Marciano Dias
// Data atual: 01/09/2023
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidadeReais, valorEmDolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da cotação em dólares: ")
Leia(cotacaoDolar)

Escreval("Digite a quantia em reais do usuário: ")
Leia(quantidadeReais)

valorEmDolar <- quantidadeReais / cotacaoDolar

Escreval("O valor em dólar será: ", valorEmDolar)

Fimalgoritmo