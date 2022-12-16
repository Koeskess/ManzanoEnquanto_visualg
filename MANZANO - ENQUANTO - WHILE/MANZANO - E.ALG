Algoritmo "Manzano - E"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, pontencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<=15 faca
      potencia<-potencia*3
      se potencia = 0 entao
         potencia<-potencia+1
      fimse
      escreval("O resultado de 3 elevado a ", contadora, "é: ", potencia)
      contadora<-contadora+1
   fimenquanto


Fimalgoritmo