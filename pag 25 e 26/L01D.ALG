Algoritmo "L01D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível
//gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
//Para obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a
//velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível
//obter a distância percorrida com a fórmula DISTANCIA TEMPO * VELOCIDADE.
//Possuindo o valor da distância, basta calcular a quantidade de litros de
//combustível utilizada na viagem com a fórmula LITROS_USADOS DISTANCIA / 12.
//Ao final, o programa deve apresentar os valores da velocidade média
//(VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
//(DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Stephany Marciano Dias
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
horas, velocidadeMedia, distancia, quantidadeDeLitros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o tempo gasto do trajeto em 'horas' durante a viagem: ")
Leia(horas)

Escreval("Digite a velocidade média em 'Km/h' gasta no trajeto: ")
Leia(velocidadeMedia)

distancia <- velocidadeMedia * horas
quantidadeDeLitros <- distancia / 12

Escreval("O tempo gasto é: ", horas, "H")

Escreval("A velocidade média foi: ", velocidadeMedia, "KM")

Escreval("A quantidade de litros gastos durante a viagem é: ", quantidadeDeLitros, " litros de combustível")

Fimalgoritmo