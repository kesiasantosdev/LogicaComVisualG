Algoritmo "Ex23_Peso_Ideal"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula e exibe qual o peso ideal
// Autor(a)    : Kesia dos Santos
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, genero: caracter
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe qual o peso ideal para voc�")
   Escreval("")
   Escreval("Digite o seu nome:")
   Leia(nome)
   Escreval("Digite a sua altura:")
   Leia(altura)
   Escreval("Digite o seu g�nero:")
   Leia(genero)

   se genero = "M" entao
      peso_ideal <- (72.7*altura) - 58

   senao
      peso_ideal <- (62.1*altura) -44.7

   fimse

   Escreval("O peso ideal � de:" , peso_ideal)

Fimalgoritmo