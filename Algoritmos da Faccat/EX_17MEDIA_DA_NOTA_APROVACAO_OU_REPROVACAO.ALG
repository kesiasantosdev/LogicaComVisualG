Algoritmo "Ex_17Media_da_nota_Aprovacao_Ou_Reprovacao"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que soma duas avalia��es e calcula a media do aluno
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   avaliacao01, avaliacao02, soma_das_avaliacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que soma duas avalia��es e calcula a media do aluno")
   Escreval("")
   Escreval("Digite a nota da primeira avalia��o:")
   Leia(avaliacao01)
   Escreval("Digite a nota da segunda avalia��o:")
   Leia(avaliacao02)

   soma_das_avaliacao <- (avaliacao01 + avaliacao02)/2

   se soma_das_avaliacao >5 entao
      Escreval("O aluno(a) foi aprovado")

   senao
      Escreval("O aluno(a) foi reprovado")

   fimse


Fimalgoritmo