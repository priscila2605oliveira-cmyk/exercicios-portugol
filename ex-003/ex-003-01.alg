algoritmo "Nome do Programa"

var
l1, l2, l3 : real 
EQ, ES, TRI: Logico

inicio
Escreva ("Digite o primeiro lado")
leia(l1)
Escreva ("Digite o segundo lado")
leia(l2)
Escreva("Digite o terceiro lado")
leia(l3)
TRI<- (l1<l2+l3) e (l2<l1+l3) e (l3<l1 + l2)
EQ<- (l1=l2) e (l1=L3)
ES<-(l1<>L2) e (l2<>L3) e (l1<>l3)
Escreval ("PODE FORMAR UM TRIANGULO?", TRI)
Escreval ("O triangulo e equilatero?", EQ)
Escreval ("O triangulo e escaleno? ", ES)


fimalgoritmo