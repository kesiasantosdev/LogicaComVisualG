Algoritmo "Ex_17Media_da_nota_Aprovacao_Ou_Reprovacao"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que soma duas avaliações e calcula a media do aluno
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   avaliacao01, avaliacao02, soma_das_avaliacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que soma duas avaliações e calcula a media do aluno")
   Escreval("")
   Escreval("Digite a nota da primeira avaliação:")
   Leia(avaliacao01)
   Escreval("Digite a nota da segunda avaliação:")
   Leia(avaliacao02)

   soma_das_avaliacao <- (avaliacao01 + avaliacao02)/2

   se soma_das_avaliacao >5 entao
      Escreval("O aluno(a) foi aprovado")

   senao
      Escreval("O aluno(a) foi reprovado")

   fimse


Fimalgoritmo