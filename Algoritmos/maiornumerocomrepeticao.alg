algoritmo "semnome"
// Função :
// Autor :
// Data : 01/04/2025
// Seção de Declarações 
var
numero, quantidade, contador, maior: inteiro

inicio

escreva("Quantidade de numeros: ")
leia(quantidade)

para contador <- 1 ate quantidade faca
escreva ("Informe o numero: ")
leia(numero)
se(numero > maior) entao
maior <- numero
fimse
fimpara
escreva("O maior numero digitado foi: ", maior)

fimalgoritmo
