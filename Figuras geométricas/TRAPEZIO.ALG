Algoritmo "Trapezio"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula a �rea de um trap�zio
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   base: real
   topo: real
   altura: real
   area: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula a �rea de um trap�zio")
   Escreval("")
   Escreva("Digite o valor da base:")
   Leia(Base)
   Escreva("Digite o valor do topo:")
   Leia(topo)
   Escreva("Digite o valor da altura")
   Leia(altura)
   area<-(base+topo)*altura/2
   Escreva("O valor da �rea do trap�zio � " ,area: 2:2 "cm�")

Fimalgoritmo