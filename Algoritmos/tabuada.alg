algoritmo "Procedimento_tabuada"
var
n1:inteiro
inicio
procedimento cal_tabuada(n2:inteiro)

var

i:inteiro

inicio

para i <- 0 ate 10 faca
escreval(n2, "x", i, "=", n2*i)
fimpara
fimprocedimento


escreva ("Digite a tabuada que deseja: ")
leia(n1)


cal_tabuada(n1)
fimalgoritmo
