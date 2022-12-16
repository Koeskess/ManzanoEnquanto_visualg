Algoritmo "Manzano - C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que apresenta no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   somadora, contadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   enquanto contadora <501 faca
      se contadora % 2 = 0 entao
         escreval("O número", contadora, "é par")
         somadora <- somadora +contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A soma dos pares é: ", somadora)


Fimalgoritmo