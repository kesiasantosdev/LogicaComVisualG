Algoritmo "Ex_30Numeros_Em_Ordem_Crescente"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula tr�s valores e exibe os n�meros em ordem crescente
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
 numero01, numero02, numero03, temporario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que calcula tr�s valores e exibe os n�meros em ordem crescente")
Escreval("")
Escreval("Digite o primeiro numero:")
Leia(numero01)
Escreval("Digite o segundo numero:")
Leia(numero02)
Escreval("Digite o terceiro numero:")
Leia(numero03)

   se numero01 > numero02 entao
      temporario <- numero01
      numero01 <- numero02
      numero02 <- temporario
   fimse

   se numero01 > numero03 entao
      temporario <- numero01
      numero01 <- numero03
      numero03 <- temporario
   fimse

   se numero02 > numero03 entao
      temporario <- numero02
      numero02 <- numero03
      numero03 <- temporario
   fimse

   escreval("Valores em ordem crescente: ", numero01, ", ", numero02, ", ", numero03)
   

Fimalgoritmo