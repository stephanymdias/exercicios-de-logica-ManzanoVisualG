Algoritmo "L01B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//convertida em graus Celsius. A fórmula de conversão é C (F - 32) * (5/9),
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
temperaturaF: real
temperaturaC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva um valor em Fahrenheit para ser convertido em graus Celsius: ")
Leia(temperaturaF)

temperaturaC <-(temperaturaF - 32) * (5/9)

Escreval("A temperatura convertida em Celsius é", temperaturaC ,"°C")
Leia(temperaturaC)

Fimalgoritmo