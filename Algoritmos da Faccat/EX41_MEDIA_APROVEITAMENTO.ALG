Algoritmo "Ex41_Media_Aproveitamento"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula a média de aproveitamento
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3 , media_exercicio, media_aproveitamento: real
   conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula a média de aproveitamento.")
   Escreval("")
   Escreval("Digite a nota da 1ª verificação (N1):")
   Leia(N1)
   Escreval("Digite a nota da 2ª verificação (N2):")
   Leia(N2)
   Escreval("Digite a nota da 3ª verificação (N3):")
   Leia(N3)
   Escreval("Digite a média dos exercicios:")
   Leia(media_exercicio)

   media_aproveitamento <- (N1 + N2 * 2 + N3 * 3 + media_exercicio) / 7

   se media_aproveitamento >= 10.0 entao
      conceito <- "A+"
   senao
      se media_aproveitamento >= 9.0 entao
         conceito <- "A"
      senao
         se media_aproveitamento >= 7.5 entao
            conceito <- "B"
         senao
            se media_aproveitamento >= 6.0 entao
               conceito <- "C"
            senao
               se media_aproveitamento >= 5.0 entao
                  conceito <- "D"
               senao
                  se media_aproveitamento >= 4.0 entao
                     conceito <- "E"
                  senao
                     conceito <- "F"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval("Média de aproveitamento: " , media_aproveitamento: 2:2)
   Escreval("Conceito: " , conceito)

Fimalgoritmo