Algoritmo "exercicioHpag50"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Elaborar um programa que possibilite calcular a �rea total de uma
//resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea do
//c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de
//continuar calculando novos c�modos. Caso o usu�rio responda �NAO�, o
//programa deve apresentar o valor total acumulado da �rea residencial.

// Autor(a): Stephany Marciano Dias
// Data atual: 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
comodos: caracter
largura, comprimento, areatotal, areaDocomodo: real
continuar: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
areatotal <- 0

repita
Escreval("Digite o nome do com�do que deseja calcular: ")
leia(comodos)
Escreval("Digite a largura do com�do: ")
leia(largura)
Escreval("Digite o comprimento do com�do: ")
leia(comprimento)

areaDocomodo<- largura*comprimento

Escreval("A �rea do com�do ", comodos, " � de: ", areaDocomodo, " metros quadrados.")

areatotal<- areatotal+areaDocomodo

Escreval("Deseja calcular novos com�dos? (SIM/N�O)")
leia(continuar)
at� (continuar <> "SIM") E (continuar <> "sim")

Escreval("A �real total da resid�ncia � de: ", areatotal, " metros quadrados.")

Fimalgoritmo