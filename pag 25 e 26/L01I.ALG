Algoritmo "L01I"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição:Ler dois inteiros (variáveis A e B) e imprimir o resultado do
//quadrado da diferença do primeiro valor pelo segundo.
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Seção de Declarações das variáveis
a, b: inteiro
c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o primeiro número: ")
Leia(a)

Escreval("Digite o segundo número: ")
Leia(b)

c <-(a-b)^2
Escreval("(",a,"-",b,")^2=",c)

Fimalgoritmo