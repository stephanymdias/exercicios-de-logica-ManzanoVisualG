Algoritmo "exercicioIpag50"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a leitura de valores positivos
//inteiros at� que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usu�rio.

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
      Escreval("O maior valor informado �: ", maior)
      Escreval("O menor valor informado �: ", menor)
   senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse
FimAlgoritmo
