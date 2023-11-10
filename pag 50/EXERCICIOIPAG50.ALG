Algoritmo "exercicioIpag50"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura de valores positivos
//inteiros até que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usuário.

// Autor(a): Stephany Marciano Dias
// Data atual  : 13/09/2023
Var
   valor, maior, menor: Inteiro

Inicio
   maior <- -200
   menor <- 200

   Repita
      Escreval("Digite um valor inteiro positivo ou negativo: ")
      Leia(valor)
      se (valor >= 0) entao

         se (valor > maior) entao
            maior <- valor
         fimse
         se (valor < menor) entao
            menor <- valor
         fimse
      fimse
   ate (valor < 0)

   se (maior <> -200) e (menor <> 200) entao
      Escreval("O maior valor informado é: ", maior)
      Escreval("O menor valor informado é: ", menor)
   senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse
FimAlgoritmo
