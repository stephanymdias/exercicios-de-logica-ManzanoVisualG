Algoritmo "exercicioCpag50"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição:

//Apresentar todos os números divisíveis por 4 que sejam menores que 200.
//Para verificar se o número é divisível por 4, efetuar dentro da malha a
//verificação lógica desta condição com a instrução se, perguntando se o
//número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo.
//A variável que controlará o contador deve ser iniciada com o valor 1.

// Autor(a): Nome do(a) aluno(a)
// Data atual: 11/09/2023
Var
// Seção de Declarações das variáveis 

contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <-1
repita
se(contador mod 4=0) entao
escreval(contador)
fimse
contador<-contador+1
ate contador>199


Fimalgoritmo