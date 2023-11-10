Algoritmo "exercicioCpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que apresente no final o somatório dos
//            valores pares existentes na faixa de 1 até 500.
// Autor(a): Stephany Marciano Dias
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   enquanto (contador<=500) faça
      se (contador mod 2 = 0) entao
         soma <- soma + contador
      fimse
      escreval(contador)

      contador <- contador+1
   fimenquanto

   escreval(soma)

Fimalgoritmo