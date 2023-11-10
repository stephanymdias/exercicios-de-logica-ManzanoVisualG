Algoritmo "exercicioDpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

//Descrição:
//Apresentar todos os valores numéricos inteiros ímpares situados
//na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da
//malha a verificação lógica desta condição com a instruçãose, perguntando
//se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.

// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
   // Seção de Declarações das variáveis

   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 0
   enquanto (numero <= 20) faça
      se(numero % 2 <> 0) entao
         escreval(numero)
      fimse
      numero <- numero + 1
   fimenquanto

Fimalgoritmo