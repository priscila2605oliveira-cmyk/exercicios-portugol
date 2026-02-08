algoritmo "Nome do Programa"

var

valor , dv, total, juros, t : real 

inicio
Escreva("Qual valor você deseja pegar de emprestimo?")
leia (valor)
escreva (" Em quantas vezes vocè gostaria de dividir esse valor?")
leia (dv)
juros<- (valor * 20) / 100
total <- valor + juros 
t <- total / dv
escreval (" O emprestimo fica da seguinte maneira ",  dv, " de " ,t:6:2 ,  " totalizando " , total)


fimalgoritmo