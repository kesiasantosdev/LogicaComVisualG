Algoritmo "Ex31_Lados__Do_Triangulo"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula tr�S medidas dos lados de um triangulo e exibe se forma ou n�o um tri�ngulo
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula tr�S medidas dos lados de um triangulo e exibe se forma ou n�o um tri�ngulo")
   Escreval("")
   Escreval("Digite o primeiro lado do tri�ngulo:")
   Leia (A)
   Escreval("Digite o segundo lado do tri�ngulo:")
   Leia (B)
   Escreval("Digite o terceiro lado do tri�ngulo:")
   Leia (C)
   
   se (A < B + C) E (B < A + C) E (C < A + B) entao
      Escreval("Os valores informados formam um tri�ngulo!")
   senao
      Escreval("Os valores informados N�O formam um tri�ngulo!")
   fimse


Fimalgoritmo