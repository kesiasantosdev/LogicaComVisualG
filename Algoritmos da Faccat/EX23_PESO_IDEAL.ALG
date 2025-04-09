Algoritmo "Ex23_Peso_Ideal"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula e exibe qual o peso ideal
// Autor(a)    : Kesia dos Santos
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nome, genero: caracter
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula e exibe qual o peso ideal para você")
   Escreval("")
   Escreval("Digite o seu nome:")
   Leia(nome)
   Escreval("Digite a sua altura:")
   Leia(altura)
   Escreval("Digite o seu gênero:")
   Leia(genero)

   se genero = "M" entao
      peso_ideal <- (72.7*altura) - 58

   senao
      peso_ideal <- (62.1*altura) -44.7

   fimse

   Escreval("O peso ideal é de:" , peso_ideal)

Fimalgoritmo