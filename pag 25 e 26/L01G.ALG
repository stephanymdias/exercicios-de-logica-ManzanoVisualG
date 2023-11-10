Algoritmo "L01G"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Ler quatro números inteiros e apresentar o resultado da adição
//e multiplicação, baseando-se na utilização do conceito da propriedade
//distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser
//somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e
//por fim C com D. Perceba que será necessário efetuar seis operações de adição
//e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Seção de Declarações das variáveis
numero1,numero2,numero3,numero4:real
soma1,soma2,soma3,soma4,soma5,soma6:real
multiplicacao1,multiplicacao2,multiplicacao3,multiplicacao4,multiplicacao5,multiplicacao6:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia Jaja")
Escreval("Digite um número sem virgulas: ")
Leia(numero1)
Escreval("Digite um número sem virgulas: ")
Leia(numero2)
Escreval("Digite um número sem virgulas: ")
Leia(numero3)
Escreval("Digite um número sem virgulas: ")
Leia(numero4)
soma1 <-numero1+numero2
soma2 <-numero1+numero3
soma3 <-numero1+numero4
soma4 <-numero2+numero3
soma5 <-numero2+numero4
soma6 <-numero3+numero4

multiplicacao1 <-numero1*numero2
multiplicacao2 <-numero1*numero3
multiplicacao3 <-numero1*numero4
multiplicacao4 <-numero2*numero3
multiplicacao5 <-numero2*numero4
multiplicacao6 <-numero3*numero4

Escreval("O valor da soma do primeiro número com o segundo é :", soma1)
Escreval("O valor da soma do primeiro número com o terceiro é :", soma2)
Escreval("O valor da soma do primeiro número com o quarto é :", soma3)
Escreval("O valor da soma do segundo número com o terceiro é :", soma4)
Escreval("O valor da soma do segundo número com o quarto é :", soma5)
Escreval("O valor da soma do terceiro número com o quarto é :", soma6)

Escreval("O valor da multiplicação do primeiro número com o segundo é :", multiplicacao1)
Escreval("O valor da multiplicação do primeiro número com o terceiro é :", multiplicacao2)
Escreval("O valor da multiplicação do primeiro número com o quarto é :", multiplicacao3)
Escreval("O valor da multiplicação do segundo número com o terceiro é :", multiplicacao4)
Escreval("O valor da multiplicação do segundo número com o quarto é :", multiplicacao5)
Escreval("O valor da multiplicação do terceiro número com o quarto é :", multiplicacao6)

Fimalgoritmo