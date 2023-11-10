Algoritmo "exercicioBpag50"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de até 500.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   repita
      se (contador mod 2 = 0) entao
         soma<-soma+contador
      fimse

      contador<-contador+1
   ate contador>500

   Escreva(soma)

Fimalgoritmo