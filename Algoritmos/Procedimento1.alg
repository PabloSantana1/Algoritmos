algoritmo "Procedimento_idade"
var

inicio
procedimento calculo_idade()
var
ano_nasc, ano_atual, idade : inteiro
inicio

escreva("Informe o Ano de Nascimento: ")
leia(ano_nasc)
escreva("Informe o ano atual: ")
leia(ano_atual)
idade <- ano_atual-ano_nasc

escreval("A idade é: ", idade)

fimprocedimento
calculo_idade()
fimalgoritmo
