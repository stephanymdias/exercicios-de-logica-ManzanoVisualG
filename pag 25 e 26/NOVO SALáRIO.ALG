Algoritmo "Novo Salário"
// Disciplina:[Lógica de Programação]
// Professor: Jailson
// Descrição: Ler o valor correspondente ao salário mensal (variável SM)
//de um trabalhador e também o valor do percentual de reajuste (variável PR)
//a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Seção de Declarações das variáveis 
salarioMensal, reajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreval("Digite o valor do salário mensal: ")
 Leia(salarioMensal)
 
 Escreval("Digite o valor do reajuste: ")
 Leia(reajuste)
 
 novoSalario <- salarioMensal + (salarioMensal * reajuste / 100)
 
 Escreval("O valor do Novo Salário é: R$", novoSalario:2:2)

Fimalgoritmo