Algoritmo "Hexagono"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Kesia dos Santos
// Descri��o   : Programa que calcula a �rea de um Hex�gono
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   lado: real
   apotema: real
   perimetro: real
   area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula a �rea de um Hex�gono")
   Escreval("")
   Escreva("Digite o Valor do lado para saber quanto � o per�metro")
   Leia(lado)
   perimetro <- 6*lado
   Escreva("O valor do per�metro �" ,perimetro)
   Escreval("")
   Escreva("Digite o valor da apotema")
   Leia(apotema)
   area <- (perimetro*apotema)/2
   Escreva("O valor da �rea do hex�gono � " , area: 2:2 , "cm�")


Fimalgoritmo