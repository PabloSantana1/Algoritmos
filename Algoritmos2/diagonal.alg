algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2025
// Seção de Declarações 
var
m1:vetor[1..5,1..5] de inteiro
linha, coluna:inteiro

inicio
para linha <- 1 ate 5 faca
para coluna <- 1 ate 5 faca
escreva("Informe o numero: ")
leia(m1[linha,coluna])
fimpara
fimpara

escreval("")
para linha de 1 ate 5 faca
para coluna de 1 ate 5 faca
se linha = coluna entao
escreva(m1[linha,coluna], " ")
senao
escreva("  ")
fimse
fimpara
escreval()
fimpara

 fimalgoritmo
