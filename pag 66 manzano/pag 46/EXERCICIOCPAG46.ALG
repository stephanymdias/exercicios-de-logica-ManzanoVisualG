Algoritmo "exercicioCpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que apresente no final o somat�rio dos
//            valores pares existentes na faixa de 1 at� 500.
// Autor(a): Stephany Marciano Dias
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
   contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   enquanto (contador<=500) fa�a
      se (contador mod 2 = 0) entao
         soma <- soma + contador
      fimse
      escreval(contador)

      contador <- contador+1
   fimenquanto

   escreval(soma)

Fimalgoritmo