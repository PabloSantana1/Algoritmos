algoritmo "Operações Matemáticas"
var
n1, n2: inteiro
n:caracter
inicio
procedimento calculo_op(n3,n4:inteiro;n:caracter)
var
resultado:real


inicio

se(n="+")entao
resultado <- n3+n4
senao
se(n="-")entao
resultado <- n3-n4
senao
se(n="*")entao
resultado <- n3*n4
senao
se(n="/")entao
resultado <- n3/n4

fimse
fimse
fimse
fimse

escreva(" O resultado é: ",resultado)
fimprocedimento

escreva("Informe o primeiro numero: ")
leia(n1)
escreva("Informe o segundo numero: ")
leia(n2)
escreval("Qual a operacao: ")
escreval("+ - Adição: ")
escreval("- - Subtração: ")
escreval("* - Multiplicação: ")
escreval("/ - Divisão: ")
leia(n)

calculo_op(n1,n2,n)



fimalgoritmo







