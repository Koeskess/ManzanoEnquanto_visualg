Algoritmo "Manzano - F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que apresenta como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
contadora, expoente, base, resultado:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe a base: ")
leia(base)
escreval("Informe o expoente: ")
leia(expoente)

resultado<-1
enquanto contadora < expoente faca
resultado <- resultado*base
se expoente = 0 entao
resultado<-resultado+1
senao
se base = 0 entao
resultado<-0
fimse
fimse
contadora <-contadora+1
fimenquanto
escreval("O resultado de: ", base, " elevado a ", expoente, " é igual a: ", resultado)



Fimalgoritmo