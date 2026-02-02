algoritmo "Média do aluno"

var
nota1, nota2, nota3, media: real

inicio
escreval("digite a primeira nota")
leia(nota1)
escreval("digite a segunda nota")
leia(nota2)
escreval("digite a terceira nota")
leia(nota3)
media <- (nota1+nota2+nota3)/3
escreval("A Média final é: ", media)

se (media >= 6) entao
escreval("aluno aprovado")
senao
escreval("Aluno reperovado")
fimse 
fimalgoritmo