Algoritmo "exercicio3Extra"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
 
// Descri��o: Em uma elei��o sindical concorreram ao cargo de presidente
//tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados
//votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato.
//Deve ser criado um programa de computador que efetue a leitura da quantidade
//de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da
//quantidade de votos nulos e votos em branco. Ao final o programa deve
//apresentar o n�mero total de eleitores, considerando votos v�lidos, nulos e
//em branco; o percentual correspondente de votos v�lidos em rela��o �
//quantidade de eleitores; o percentual correspondente de votos v�lidos do
//candidato A em rela��o � quantidade de eleitores; o percentual correspondente
//de votos v�lidos do candidato B em rela��o � quantidade de eleitores;
//o percentual correspondente de votos v�lidos do candidato C em rela��o �
//quantidade de eleitores; o percentual correspondente de votos nulos em
//rela��o � quantidade de eleitores; e por �ltimo o percentual correspondente de
//votos em branco em rela��o � quantidade de eleitores.

// Autor(a): Nome do(a) aluno(a)
// Data atual: 01/09/2023
Var
// Se��o de Declara��es das vari�veis
votosA, votosB, votosC, votosNulos, votosBrancos: real
totalEleitores, percentualValidos, percentualA, percentualB, percentualC: real
percentualNulos, percentualBrancos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantidade de votos v�lidos do candidato A: ")
Leia(votosA)
Escreval("Quantidade de votos v�lidos do candidato B: ")
Leia(votosB)
Escreval("Quantidade de votos v�lidos do candidato C: ")
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

Escreval ("N�mero total de eleitores: ", totalEleitores)
Escreva ("Percentual de votos v�lidos: ", percentualValidos, "%")
Escreva ("Percentual de votos v�lidos do candidato A: ", percentualA, "%")
Escreva ("Percentual de votos v�lidos do candidato B: ", percentualB, "%")
Escreva ("Percentual de votos v�lidos do candidato C: ", percentualC, "%")
Escreva ("Percentual de votos nulos: ", percentualNulos, "%")
Escreva ("Percentual de votos em branco: ", percentualBrancos, "%")

Fimalgoritmo
