Algoritmo "Ex33_Numero_Maior_Ou_Igual"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula qual o n�mero � maior ou se s�o iguais e exibe uma mensagem
// Autor(a)    : Kesia dos Santos
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula qual o n�mero � maior ou se s�o iguais e exibe uma mensagem.")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia(numero01)
   Escreval("Digite o segundo n�mero:")
   Leia(numero02)

   se numero01 > numero02 entao
      Escreval("O primeiro n�mero que voc� digitou � o maior")

   senao

      se numero02 >  numero01 entao
         Escreval("O segundo n�mero que voc� digitou � o maior")

      senao
         Escreval("Os dois n�meros s�o iguais")

      fimse
   fimse

Fimalgoritmo