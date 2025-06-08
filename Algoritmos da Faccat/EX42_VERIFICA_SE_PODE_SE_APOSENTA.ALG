Algoritmo "Ex42_Verifica_Se_Pode_Se_Aposenta"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que verifica se você já pode se aposentar
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   idade, anos_de_contribuicao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que verifica se você já pode se aposentar.")
   Escreval("")
   Escreval("Digite a sua idade:")
   Leia(idade)
   Escreval("Digite quantos anos de contribuição você possui:")
   Leia(anos_de_contribuicao)

   se idade > 64 entao
      Escreval("Você já pode fazer o pedido de aposentadoria.")
   senao
      se anos_de_contribuicao > 29 entao
         Escreval("Você já pode fazer o pedido de aposentadoria.")
      senao
         se (idade > 59) E (anos_de_contribuicao > 24) entao
            Escreval("Você já pode fazer o pedido de aposentadoria.")
         senao
            Escreval("Você ainda não pode fazer o pedido de aposentadoria, pois não atinge nenhuma das exigências.")
         fimse
      fimse
   fimse

Fimalgoritmo