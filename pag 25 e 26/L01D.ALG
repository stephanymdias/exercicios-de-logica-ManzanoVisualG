Algoritmo "L01D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel
//gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
//Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto (TEMPO) e a
//velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel
//obter a dist�ncia percorrida com a f�rmula DISTANCIA TEMPO * VELOCIDADE.
//Possuindo o valor da dist�ncia, basta calcular a quantidade de litros de
//combust�vel utilizada na viagem com a f�rmula LITROS_USADOS DISTANCIA / 12.
//Ao final, o programa deve apresentar os valores da velocidade m�dia
//(VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
//(DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
horas, velocidadeMedia, distancia, quantidadeDeLitros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o tempo gasto do trajeto em 'horas' durante a viagem: ")
Leia(horas)

Escreval("Digite a velocidade m�dia em 'Km/h' gasta no trajeto: ")
Leia(velocidadeMedia)

distancia <- velocidadeMedia * horas
quantidadeDeLitros <- distancia / 12

Escreval("O tempo gasto �: ", horas, "H")

Escreval("A velocidade m�dia foi: ", velocidadeMedia, "KM")

Escreval("A quantidade de litros gastos durante a viagem �: ", quantidadeDeLitros, " litros de combust�vel")

Fimalgoritmo