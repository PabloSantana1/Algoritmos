algoritmo "Opera��es Matem�ticas"
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

escreva(" O resultado �: ",resultado)
fimprocedimento

escreva("Informe o primeiro numero: ")
leia(n1)
escreva("Informe o segundo numero: ")
leia(n2)
escreval("Qual a operacao: ")
escreval("+ - Adi��o: ")
escreval("- - Subtra��o: ")
escreval("* - Multiplica��o: ")
escreval("/ - Divis�o: ")
leia(n)

calculo_op(n1,n2,n)



fimalgoritmo







