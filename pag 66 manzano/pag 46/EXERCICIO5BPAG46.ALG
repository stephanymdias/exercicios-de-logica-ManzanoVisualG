Algoritmo "Exercicio5Bpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Apresentar o total da soma obtida dos cem primeiros n�meros
//            inteiros (1+2+3+4+...+98+99+100)
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, acumuladora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1

   enquanto contadora<101 faca
      acumuladora<-acumuladora+contadora
      escreval(contadora)
      contadora<-contadora+1
   fimenquanto
   escreval(acumuladora)
Fimalgoritmo