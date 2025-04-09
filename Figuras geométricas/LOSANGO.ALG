Algoritmo "Losango"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Kesia dos Santos
// Descrição   : Programa que calcula a área de um losango
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   diagonalmaior: real
   diagonalmenor:real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula a área de um losango")
   Escreval("")
   Escreva("Digite o valor da diagonal maior:")
   Leia(diagonalmaior)
   Escreva("Digite o valor da diagonal menor:")
   Leia(diagonalmenor)
   area<- diagonalmaior*diagonalmenor/2
   Escreva("O valor da área do losango é " ,area: 2:2 , "cm2")

Fimalgoritmo