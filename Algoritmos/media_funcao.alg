algoritmo "semnome"
var
nota1, nota2, nota3: inteiro
tipo:literal
inicio
funcao calculo_medias(a,v,p:real):real
var
media:real
inicio

se(tipo="A")entao
media <- (a+v+p)/3
senao
se(tipo="P")entao
media <- (a*5+v*3+p*2)/10

fimse
fimse

retorne media
fimfuncao

escreva("Informe a primeira nota: ")
leia(nota1)
escreva("Informe a segunda nota: ")
leia(nota2)
escreva("Informe a terceira nota: ")
leia(nota3)
escreval("Informe o tipo da sua nota: ")
escreval("A - Média Aritmética: ")
escreval("P - Média Ponderada: ")

leia(tipo)


escreval("O media é: ", calculo_medias(nota1,nota2, nota3))
fimalgoritmo

