Algoritmo "Ex27_Numero_Positivo_Negativo_ou_Zero"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula e exibe se um n�mero � positivo, negativo ou zero
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe se um n�mero � positivo, negativo ou zero")
   Escreval("")
   Escreval("Digite o n�mero:")
   Leia(numero)

   se numero >0 entao
      Escreval("Esse n�mero", numero, " � positivo")

   senao

      se numero = 0 entao
         Escreval("Esse n�mero �", numero)

      senao
         Escreval("Esse n�mero", numero, " � negativo")
      fimse
   fimse

Fimalgoritmo