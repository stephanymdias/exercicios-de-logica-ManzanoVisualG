Algoritmo "exercicioEpag50"
// Disciplina:[Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que efetue a leitura de 15 valores numéricos
//inteiros e no final apresente o total do somatório da fatorial de cada valor
//lido.

// Autor(a): Stephany Marciano Dias
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
valor, total, fatorial: inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total<-0

Escreval("Digite um número inteiro: ")
leia(valor)

fatorial <- 1
fatorial<-fatorial*1

total<-total+fatorial


escreval("O total do somatório da fatorial é: ", total)


Fimalgoritmo