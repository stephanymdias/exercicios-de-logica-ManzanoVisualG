Algoritmo "L01C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
//utilizando a fórmula:  Volume ? PI \ *Raio>2 * Altura
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
area, raio, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do raio em 'CM': ")
Leia(raio)
Escreval("Digite o valor da altura em 'CM': ")
Leia(altura)

area <- 3.14159 * (raio^2) * altura

Escreval("O raio da cirtunferência é: ", area:2, " ao cubo")

Fimalgoritmo