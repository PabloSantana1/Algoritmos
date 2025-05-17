algoritmo "semnome"
// Função :
// Autor :
// Data : 01/04/2025
// Seção de Declarações 
var

numero, quantidade, contador, maior, menor: inteiro

inicio

escreva("Quantidade de numeros: ")
leia(quantidade)

para contador <- 1 ate quantidade faca
escreva ("Informe o numero: ")
leia(numero)

se (contador = 1)entao
maior <- numero
menor <- numero
senao

se se(numero > maior) entao
maior <- numero
senao
se(numero < menor)entao
menor <- numero
fimse
fimse

fimpara
escreva("O maior numero digitado foi: ", maior)
escreva("O menor numero foi: ", menor)


fimse

fimalgoritmo
