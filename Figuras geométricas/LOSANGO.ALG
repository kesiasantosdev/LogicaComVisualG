Algoritmo "Losango"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Kesia dos Santos
// Descri��o   : Programa que calcula a �rea de um losango
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   diagonalmaior: real
   diagonalmenor:real
   area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula a �rea de um losango")
   Escreval("")
   Escreva("Digite o valor da diagonal maior:")
   Leia(diagonalmaior)
   Escreva("Digite o valor da diagonal menor:")
   Leia(diagonalmenor)
   area<- diagonalmaior*diagonalmenor/2
   Escreva("O valor da �rea do losango � " ,area: 2:2 , "cm2")

Fimalgoritmo