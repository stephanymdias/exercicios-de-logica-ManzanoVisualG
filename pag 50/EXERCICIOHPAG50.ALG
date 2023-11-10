Algoritmo "exercicioHpag50"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Elaborar um programa que possibilite calcular a área total de uma
//residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado cômodo. Em seguida, deve apresentar a área do
//cômodo lido e também uma mensagem solicitando do usuário a confirmação de
//continuar calculando novos cômodos. Caso o usuário responda “NAO”, o
//programa deve apresentar o valor total acumulado da área residencial.

// Autor(a): Stephany Marciano Dias
// Data atual: 13/09/2023
Var
// Seção de Declarações das variáveis 
comodos: caracter
largura, comprimento, areatotal, areaDocomodo: real
continuar: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
areatotal <- 0

repita
Escreval("Digite o nome do comôdo que deseja calcular: ")
leia(comodos)
Escreval("Digite a largura do comôdo: ")
leia(largura)
Escreval("Digite o comprimento do comôdo: ")
leia(comprimento)

areaDocomodo<- largura*comprimento

Escreval("A área do comôdo ", comodos, " é de: ", areaDocomodo, " metros quadrados.")

areatotal<- areatotal+areaDocomodo

Escreval("Deseja calcular novos comôdos? (SIM/NÃO)")
leia(continuar)
até (continuar <> "SIM") E (continuar <> "sim")

Escreval("A áreal total da residência é de: ", areatotal, " metros quadrados.")

Fimalgoritmo