Algoritmo "Ex27_Numero_Positivo_Negativo_ou_Zero"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula e exibe se um número é positivo, negativo ou zero
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula e exibe se um número é positivo, negativo ou zero")
   Escreval("")
   Escreval("Digite o número:")
   Leia(numero)

   se numero >0 entao
      Escreval("Esse número", numero, " é positivo")

   senao

      se numero = 0 entao
         Escreval("Esse número é", numero)

      senao
         Escreval("Esse número", numero, " é negativo")
      fimse
   fimse

Fimalgoritmo