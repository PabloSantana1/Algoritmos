algoritmo "semnome"
// Função :
// Autor :
// Data : 08/04/2025
// Seção de Declarações
var
numero, maior, menor:inteiro
flag: logico

inicio

numero <- 1
flag <- verdadeiro

enquanto numero <> 0 faca
escreva ("Informe o numero: ")
leia(numero)
se flag entao
maior <- numero
menor <- numero
flag <-falso
senao
se numero > maior entao
maior <- numero
fimse
se ((numero < menor) e (numero <> 0)) entao
menor <- numero
fimse
fimse
fimenquanto
escreval("O maior numero digitado foi: ", maior)
escreval("O menor numero digitado foi: ", menor)


fimalgoritmo
