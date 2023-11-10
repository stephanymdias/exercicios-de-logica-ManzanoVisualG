Algoritmo "Exercicio5Bpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Apresentar o total da soma obtida dos cem primeiros números
//            inteiros (1+2+3+4+...+98+99+100)
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, acumuladora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   enquanto contadora<101 faca
      acumuladora<-acumuladora+contadora
      escreval(contadora)
      contadora<-contadora+1
   fimenquanto
   escreval(acumuladora)
Fimalgoritmo