Algoritmo "Ex_28Qual_È_O_Maior_Numero"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula trêS números e exibe qual é o maior
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero01, numero02, numero03, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula trêS números e exibe qual é o maior")
   Escreval("")
   Escreval("Digite o primeiro número:")
   Leia(numero01)
   Escreval("Digite o segundo número:")
   Leia(numero02)
   Escreval("Digite o terceiro número:")
   Leia(numero03)

   se (numero01 > numero02) e (numero01 > numero03) entao
      maior <- numero01

   senao

      se (numero02 > numero03) entao
         maior <- numero02

      senao
         maior <- numero03

      fimse
   fimse

   Escreval("O número", maior , " é o maior")

Fimalgoritmo