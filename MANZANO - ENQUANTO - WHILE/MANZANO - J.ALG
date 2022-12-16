Algoritmo "Manzano - J"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que apresenta os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, soma, totalpares:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <-50
   enquanto contadora <71 faca
      se contadora % 2 = 0 entao
         escreval(contadora)
         totalpares<-totalpares+1
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   media<-soma/totalpares
   escreval("A soma dos valores pares de 50 a 70 são: ", soma)
   escreval("A soma dos valores pares de 50 a 70 são: ", media)


Fimalgoritmo