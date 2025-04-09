Algoritmo "Ex31_Lados__Do_Triangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula trêS medidas dos lados de um triangulo e exibe se forma ou não um triângulo
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula trêS medidas dos lados de um triangulo e exibe se forma ou não um triângulo")
   Escreval("")
   Escreval("Digite o primeiro lado do triângulo:")
   Leia (A)
   Escreval("Digite o segundo lado do triângulo:")
   Leia (B)
   Escreval("Digite o terceiro lado do triângulo:")
   Leia (C)
   
   se (A < B + C) E (B < A + C) E (C < A + B) entao
      Escreval("Os valores informados formam um triângulo!")
   senao
      Escreval("Os valores informados NÃO formam um triângulo!")
   fimse


Fimalgoritmo