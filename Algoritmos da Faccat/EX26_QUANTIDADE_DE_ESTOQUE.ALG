Algoritmo "Ex26_Quantidade_de_Estoque"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : jailson Santos
// Descri��o   : Programa que calcula e exibe a quantidade de estoque e se pode efetuar a compra ou n�o
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   estoque_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe a quantidade de estoque e se pode efetuar a compra ou n�o")
   Escreval("")
   Escreval("Digite a quantidade atual no estoque:")
   Leia(estoque_atual)
   Escreval("Digite a quantidade m�xima no estoque:")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade min�ma no estoque:")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima)/2

   se estoque_atual >= quantidade_media entao
      Escreval("N�o efetuar compra")

   senao
      Escreval("Efetuar compra")
   fimse


Fimalgoritmo