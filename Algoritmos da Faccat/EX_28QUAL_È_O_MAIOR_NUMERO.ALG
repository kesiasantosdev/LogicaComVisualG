Algoritmo "Ex_28Qual_�_O_Maior_Numero"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula tr�S n�meros e exibe qual � o maior
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02, numero03, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula tr�S n�meros e exibe qual � o maior")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia(numero01)
   Escreval("Digite o segundo n�mero:")
   Leia(numero02)
   Escreval("Digite o terceiro n�mero:")
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

   Escreval("O n�mero", maior , " � o maior")

Fimalgoritmo