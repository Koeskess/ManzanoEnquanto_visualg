Algoritmo "Manzano - L"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que efetua a leitura de valores positivos inteiros até que um valor negativo
// seja informado. E, no fim, exibe o maior e o menor valor informados pelo usuário.

// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022

Var
   // Seção de Declarações das variáveis
   valor, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto valor >= 0 faca
      escreval("Digite um valor positivo: ")
      leia(valor)

      se valor > maior entao
         maior<- valor
      senao
         menor<- valor
      fimse
   fimenquanto
   escreval("Maior número ", maior)
   escreval("Menor número ", menor)


Fimalgoritmo