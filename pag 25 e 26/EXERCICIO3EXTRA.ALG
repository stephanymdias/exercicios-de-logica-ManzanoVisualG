Algoritmo "exercicio3Extra"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
 
// Descrição: Em uma eleição sindical concorreram ao cargo de presidente
//três candidatos (A, B e C). Durante a apuração dos votos foram computados
//votos nulos e votos em branco, além dos votos válidos para cada candidato.
//Deve ser criado um programa de computador que efetue a leitura da quantidade
//de votos válidos para cada candidato, além de efetuar também a leitura da
//quantidade de votos nulos e votos em branco. Ao final o programa deve
//apresentar o número total de eleitores, considerando votos válidos, nulos e
//em branco; o percentual correspondente de votos válidos em relação à
//quantidade de eleitores; o percentual correspondente de votos válidos do
//candidato A em relação à quantidade de eleitores; o percentual correspondente
//de votos válidos do candidato B em relação à quantidade de eleitores;
//o percentual correspondente de votos válidos do candidato C em relação à
//quantidade de eleitores; o percentual correspondente de votos nulos em
//relação à quantidade de eleitores; e por último o percentual correspondente de
//votos em branco em relação à quantidade de eleitores.

// Autor(a): Nome do(a) aluno(a)
// Data atual: 01/09/2023
Var
// Seção de Declarações das variáveis
votosA, votosB, votosC, votosNulos, votosBrancos: real
totalEleitores, percentualValidos, percentualA, percentualB, percentualC: real
percentualNulos, percentualBrancos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantidade de votos válidos do candidato A: ")
Leia(votosA)
Escreval("Quantidade de votos válidos do candidato B: ")
Leia(votosB)
Escreval("Quantidade de votos válidos do candidato C: ")
Leia(votosC)
Escreval("Quantidade de votos nulos: ")
Leia(votosNulos)
Escreval("Quantidade de votos em branco: ")
Leia(votosBrancos)

totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos

percentualValidos <- (votosA + votosB+ votosC) * 100 / totalEleitores

percentualA <- votosA * 100 / totalEleitores

percentualB <- votosB * 100 / totalEleitores

percentualC <- votosC * 100 / totalEleitores

percentualNulos <- votosNulos * 100 / totalEleitores

percentualBrancos <- votosBrancos * 100 / totalEleitores

Escreval ("Número total de eleitores: ", totalEleitores)
Escreva ("Percentual de votos válidos: ", percentualValidos, "%")
Escreva ("Percentual de votos válidos do candidato A: ", percentualA, "%")
Escreva ("Percentual de votos válidos do candidato B: ", percentualB, "%")
Escreva ("Percentual de votos válidos do candidato C: ", percentualC, "%")
Escreva ("Percentual de votos nulos: ", percentualNulos, "%")
Escreva ("Percentual de votos em branco: ", percentualBrancos, "%")

Fimalgoritmo
