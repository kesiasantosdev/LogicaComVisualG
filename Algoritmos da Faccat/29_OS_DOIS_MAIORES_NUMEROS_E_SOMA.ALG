Algoritmo "29_Os_Dois_Maiores_numeros_E_Soma"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula tr�s n�meros e soma os dois maiores entre eles
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
  numero01, numero02, numero03, soma, maior, maior01: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula tr�s n�meros e soma os dois maiores entre eles")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia(numero01)
   Escreval("Digite o segundo n�mero:")
   Leia(numero02)
   Escreval("Digite o terceiro n�mero:")
   Leia(numero03)

   Se (numero01 < numero02) E (numero01 < numero03) Entao
      soma <- numero02 + numero03
      maior <- numero02
      maior01 <- numero03
   senao

      Se (numero02 < numero01) E (numero02 < numero03) Entao
         soma <- numero01 + numero03
         maior <- numero01
         maior01 <- numero03
      senao
         soma <- numero01 + numero02
         maior <- numero01
         maior01 <- numero02
      fimse
   fimse

   Escreval("Os numeros", maior , " +",maior01, " =", soma)

Fimalgoritmo