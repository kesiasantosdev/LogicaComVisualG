Algoritmo "Ex19Numero_Maior_E_Menor"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que compara 2 n�meros e exibe qual � o maior
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que compara 2 n�meros e exibe qual � o maior")
   Escreval("")
   Escreval("Digite n�meros diferentes!!")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia(numero01)
   Escreval("Digite o segundo n�mero:")
   Leia(numero02)

   se numero01 >numero02 entao
      Escreval("O primeiro n�mero � o maior:" , numero01)
      Escreval("O segundo n�mero � o menor:" , numero02)

   senao
      Escreval("O segundo n�mero � o maior:" , numero02)
      Escreval("O primeiro n�mero � o menor:" , numero01)

   fimse


Fimalgoritmo