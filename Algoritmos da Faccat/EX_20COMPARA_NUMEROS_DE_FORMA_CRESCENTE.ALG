Algoritmo "Ex_20Compara_Numeros_De_Forma_Crescente"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Promagrama que compara dois valores e exibe de forma crescente
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02  : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Promagrama que compara dois valores e exibe de forma crescente")
   Escreval("")
   Escreval("Digite n�meros diferentes!!!")
   Escreval("")
   Escreval("Digite o primeiro n�mero:")
   Leia(numero01)
   Escreval("Digite o segundo n�mero:")
   Leia(numero02)

   se numero01 > numero02 entao
      Escreval(numero02, numero01)

   senao
      Escreval( numero01 , numero02)
   fimse

Fimalgoritmo