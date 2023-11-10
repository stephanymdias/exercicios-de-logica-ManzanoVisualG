Algoritmo "exercicioJpag50"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Elaborar um programa que apresente o resultado inteiro da divisão
//de dois números quaisquer. Para a elaboração do programa, não utilizar em
//hipótese alguma o conceito do operador aritmético DIV. A solução deve ser
//alcançada com a utilização de looping. Ou seja, o programa deve apresentar
//como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a): Stephany Marciano Dias
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número a ser dividido: ")
Leia(dividendo)
Escreval("Digite o número divisor: ")
leia(divisor)

quociente<- 0

enquanto (dividendo>=divisor) faca

dividendo <- dividendo-divisor
quociente<- quociente+1
fimenquanto

Escreval("O resultado da divisão é: ", quociente)

Fimalgoritmo