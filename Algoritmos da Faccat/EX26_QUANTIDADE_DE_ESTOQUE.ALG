Algoritmo "Ex26_Quantidade_de_Estoque"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : jailson Santos
// Descrição   : Programa que calcula e exibe a quantidade de estoque e se pode efetuar a compra ou não
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   estoque_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula e exibe a quantidade de estoque e se pode efetuar a compra ou não")
   Escreval("")
   Escreval("Digite a quantidade atual no estoque:")
   Leia(estoque_atual)
   Escreval("Digite a quantidade máxima no estoque:")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade miníma no estoque:")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima)/2

   se estoque_atual >= quantidade_media entao
      Escreval("Não efetuar compra")

   senao
      Escreval("Efetuar compra")
   fimse


Fimalgoritmo