Algoritmo "Ex41_Media_Aproveitamento"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula a m�dia de aproveitamento
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3 , media_exercicio, media_aproveitamento: real
   conceito: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula a m�dia de aproveitamento.")
   Escreval("")
   Escreval("Digite a nota da 1� verifica��o (N1):")
   Leia(N1)
   Escreval("Digite a nota da 2� verifica��o (N2):")
   Leia(N2)
   Escreval("Digite a nota da 3� verifica��o (N3):")
   Leia(N3)
   Escreval("Digite a m�dia dos exercicios:")
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
   Escreval("M�dia de aproveitamento: " , media_aproveitamento: 2:2)
   Escreval("Conceito: " , conceito)

Fimalgoritmo