Algoritmo "exercicioBpag50"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que apresente no final o somat�rio dos
//valores pares existentes na faixa de at� 500.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   repita
      se (contador mod 2 = 0) entao
         soma<-soma+contador
      fimse

      contador<-contador+1
   ate contador>500

   Escreva(soma)

Fimalgoritmo