Algoritmo "exercicioFpag50"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a leitura sucessiva de valores
//num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o
//total de valores lidos. O programa deve fazer as leituras dos valores
//enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa
//deve parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o
//usu�rio pode entrar como primeiro n�mero um n�mero negativo, portanto, cuidado
// com a divis�o por zero no c�lculo da m�dia.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
   valor, total, quantidade, media: real

Inicio
   total <- 0
   quantidade <- 0

   repita
      Escreval("Digite um valor num�rico (negativo para encerrar): ")
      leia(valor)

      se (valor >= 0) entao
         total <- total + valor
         quantidade <- quantidade + 1
      fimse

   ate (valor < 0)

   se (quantidade > 0) entao
      media <- total / quantidade
      Escreval("Total do somat�rio: ", total)
      Escreval("M�dia aritm�tica: ", media)
      Escreval("Total de valores lidos: ", quantidade)
   senao
      Escreval("Nenhum valor positivo foi inserido.")
   fimse
FimAlgoritmo