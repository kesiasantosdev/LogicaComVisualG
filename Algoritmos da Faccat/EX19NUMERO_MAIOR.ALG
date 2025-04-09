Algoritmo "Ex19Numero_Maior_E_Menor"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que compara 2 números e exibe qual é o maior
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero01, numero02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que compara 2 números e exibe qual é o maior")
   Escreval("")
   Escreval("Digite números diferentes!!")
   Escreval("")
   Escreval("Digite o primeiro número:")
   Leia(numero01)
   Escreval("Digite o segundo número:")
   Leia(numero02)

   se numero01 >numero02 entao
      Escreval("O primeiro número é o maior:" , numero01)
      Escreval("O segundo número é o menor:" , numero02)

   senao
      Escreval("O segundo número é o maior:" , numero02)
      Escreval("O primeiro número é o menor:" , numero01)

   fimse


Fimalgoritmo