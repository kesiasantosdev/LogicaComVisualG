Algoritmo "Ex_30Numeros_Em_Ordem_Crescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula três valores e exibe os números em ordem crescente
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
 numero01, numero02, numero03, temporario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que calcula três valores e exibe os números em ordem crescente")
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