Algoritmo "Novo Sal�rio"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
//de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
//a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a): Stephany Marciano Dias
// Data atual: 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, reajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreval("Digite o valor do sal�rio mensal: ")
 Leia(salarioMensal)
 
 Escreval("Digite o valor do reajuste: ")
 Leia(reajuste)
 
 novoSalario <- salarioMensal + (salarioMensal * reajuste / 100)
 
 Escreval("O valor do Novo Sal�rio �: R$", novoSalario:2:2)

Fimalgoritmo