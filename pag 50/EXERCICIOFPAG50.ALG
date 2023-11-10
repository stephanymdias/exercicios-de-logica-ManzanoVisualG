Algoritmo "exercicioFpag50"
// Disciplina:[Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura sucessiva de valores
//numéricos e apresente no final o total do somatório, a média aritmética e o
//total de valores lidos. O programa deve fazer as leituras dos valores
//enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa
//deve parar quando o usuário fornecer um valor negativo. Não se esqueça que o
//usuário pode entrar como primeiro número um número negativo, portanto, cuidado
// com a divisão por zero no cálculo da média.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
   valor, total, quantidade, media: real

Inicio
   total <- 0
   quantidade <- 0

   repita
      Escreval("Digite um valor numérico (negativo para encerrar): ")
      leia(valor)

      se (valor >= 0) entao
         total <- total + valor
         quantidade <- quantidade + 1
      fimse

   ate (valor < 0)

   se (quantidade > 0) entao
      media <- total / quantidade
      Escreval("Total do somatório: ", total)
      Escreval("Média aritmética: ", media)
      Escreval("Total de valores lidos: ", quantidade)
   senao
      Escreval("Nenhum valor positivo foi inserido.")
   fimse
FimAlgoritmo