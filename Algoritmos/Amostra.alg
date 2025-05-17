algoritmo "semnome"

var
pontos: real

inicio

escreva ("Digite a quantidade de pontos de água na amostra: ")
leia(pontos)

se (pontos <= 10) entao
   escreva(pontos, " Tipo Rochoso")
senao

   se(pontos > 10)e(pontos <=40)entao
      escreva (pontos, " Tipo Firme")
   senao

      se (pontos >40)e (pontos <=80) entao
         escreva(pontos, " Pantanosa")

      senao
         escreva(pontos, " Quantidade Invalida")

      fimse
   fimse
fimse

fimalgoritmo
