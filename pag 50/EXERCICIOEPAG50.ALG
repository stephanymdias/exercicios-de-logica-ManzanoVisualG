Algoritmo "exercicioEpag50"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Elaborar um programa que efetue a leitura de 15 valores num�ricos
//inteiros e no final apresente o total do somat�rio da fatorial de cada valor
//lido.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor, total, fatorial: inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
total<-0

Escreval("Digite um n�mero inteiro: ")
leia(valor)

fatorial <- 1
fatorial<-fatorial*1

total<-total+fatorial


escreval("O total do somat�rio da fatorial �: ", total)


Fimalgoritmo