Algoritmo "Ex_20Compara_Numeros_De_Forma_Crescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Promagrama que compara dois valores e exibe de forma crescente
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero01, numero02  : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Promagrama que compara dois valores e exibe de forma crescente")
   Escreval("")
   Escreval("Digite números diferentes!!!")
   Escreval("")
   Escreval("Digite o primeiro número:")
   Leia(numero01)
   Escreval("Digite o segundo número:")
   Leia(numero02)

   se numero01 > numero02 entao
      Escreval(numero02, numero01)

   senao
      Escreval( numero01 , numero02)
   fimse

Fimalgoritmo