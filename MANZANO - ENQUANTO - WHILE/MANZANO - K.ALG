Algoritmo "Manzano - K"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que possibilita calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   comodo, desejacontinuar:caracter
   largura,comprimento, area, somaareas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar = "sim" faca
      escreval("Informe o nome do cômodo: ")
      leia(comodo)
      escreval("Informe a largura do cômodo: ")
      leia(largura)
      escreval("Informe o comprimento do cômodo: ")
      leia(comprimento)
      area<-largura*comprimento
      somaareas<-somaareas+area
      escreval("A área do cômodo ", comodo, " é igual a: ", area)
      escreval("")
      escreval("Deseja medir mais um cômodo?")
      leia(desejacontinuar)
   fimenquanto
   escreval("")
   escreval("A soma das áreas da casa é igual a: ", somaareas)


Fimalgoritmo