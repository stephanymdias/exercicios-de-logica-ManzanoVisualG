Algoritmo "L01A"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
grausCelsius: real
resultadoConversao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva um valor em graus Celsius para ser convertido em Fahrenheirt: ")
Leia(grausCelsius)

resultadoConversao <- ((9 * grausCelsius) + 160) / 5

Escreval("O resultado da conversão para Fahrenheirt é: ",resultadoConversao)


Fimalgoritmo