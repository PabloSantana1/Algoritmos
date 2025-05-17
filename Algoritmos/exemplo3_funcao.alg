algoritmo "semnome"
var
horas_trabalhadas: inteiro
valor_hora:real
inicio
funcao calculo_salario(a:inteiro;v:real):real
var
salario:real
inicio
salario <- a*v

retorne salario
fimfuncao

escreva("Informe o numero de Horas Trabalhadas: ")
leia(horas_trabalhadas)
escreva("Informe o Valor da hora: ")
leia(valor_hora)


escreval("O salario é: ", calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo

