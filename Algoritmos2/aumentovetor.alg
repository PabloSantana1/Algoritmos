algoritmo "semnome"

var
vetor1 : vetor[1..50] de real
contador:inteiro
inicio

para contador de 1 ate 50 faca
escreval("Informe os numeros: ")
leia(vetor1[contador])
fimpara

para contador de 1 ate 50 faca
se (contador mod 2 =0) entao
vetor1[contador] <- vetor1[contador] * 1.02
senao
vetor1[contador] <- vetor1[contador] * 1.05
fimse
fimpara


escreval("O resultado é: ")
para contador de 1 ate 50 faca
escreval("Posição ",contador, ":", vetor1[contador]:0:2)
fimpara

fimalgoritmo
