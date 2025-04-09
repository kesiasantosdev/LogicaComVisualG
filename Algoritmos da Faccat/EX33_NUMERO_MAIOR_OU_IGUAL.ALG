Algoritmo "Ex33_Numero_Maior_Ou_Igual"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula qual o número é maior ou se são iguais e exibe uma mensagem
// Autor(a)    : Kesia dos Santos
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero01, numero02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula qual o número é maior ou se são iguais e exibe uma mensagem.")
   Escreval("")
   Escreval("Digite o primeiro número:")
   Leia(numero01)
   Escreval("Digite o segundo número:")
   Leia(numero02)

   se numero01 > numero02 entao
      Escreval("O primeiro número que você digitou é o maior")

   senao

      se numero02 >  numero01 entao
         Escreval("O segundo número que você digitou é o maior")

      senao
         Escreval("Os dois números são iguais")

      fimse
   fimse

Fimalgoritmo