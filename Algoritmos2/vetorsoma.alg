algoritmo "semnome"

var
vetor1: vetor[1..3] de inteiro
vetor2: vetor[1..3] de inteiro
vetor3: vetor[1..3] de inteiro
contador: inteiro

inicio

para contador de 1 ate 3 faca
escreval("Informe os numeros do vetor 1: ")
leia(vetor1[contador])
fimpara

para contador de 1 ate 3 faca
escreval("Informe os numeros do vetor2: ")
leia(vetor2[contador])
fimpara


para contador de 1 ate 3 faca
vetor3[contador] <- vetor1[contador] + vetor2[contador]
fimpara

para contador de 1 ate 3 faca
escreval(vetor1[contador], "+", vetor2[contador], "=", vetor3[contador])
fimpara





fimalgoritmo
