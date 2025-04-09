Algoritmo "Hexagono"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Kesia dos Santos
// Descrição   : Programa que calcula a área de um Hexágono
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   lado: real
   apotema: real
   perimetro: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula a área de um Hexágono")
   Escreval("")
   Escreva("Digite o Valor do lado para saber quanto é o perímetro")
   Leia(lado)
   perimetro <- 6*lado
   Escreva("O valor do perímetro é" ,perimetro)
   Escreval("")
   Escreva("Digite o valor da apotema")
   Leia(apotema)
   area <- (perimetro*apotema)/2
   Escreva("O valor da área do hexágono é " , area: 2:2 , "cm²")


Fimalgoritmo