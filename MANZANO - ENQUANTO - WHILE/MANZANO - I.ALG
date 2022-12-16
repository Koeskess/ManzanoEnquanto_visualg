Algoritmo "Manzano - I"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura de 10 valores numéricos e exibe no final o somatório e a média aritmética dos valores lidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, valor, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora< 10 faca
      escreval("Informe um valor: ")
      leia(valor)
      soma<-soma+valor
      contadora<-contadora+1
   fimenquanto
   media<-soma/10
   escreval("A soma dos valores lidos é: ", soma)
   escreval("")
   escreval("A média dos valores lidos é: ", media)

Fimalgoritmo