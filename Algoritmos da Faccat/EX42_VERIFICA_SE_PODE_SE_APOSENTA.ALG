Algoritmo "Ex42_Verifica_Se_Pode_Se_Aposenta"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que verifica se voc� j� pode se aposentar
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   idade, anos_de_contribuicao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que verifica se voc� j� pode se aposentar.")
   Escreval("")
   Escreval("Digite a sua idade:")
   Leia(idade)
   Escreval("Digite quantos anos de contribui��o voc� possui:")
   Leia(anos_de_contribuicao)

   se idade > 64 entao
      Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
   senao
      se anos_de_contribuicao > 29 entao
         Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
      senao
         se (idade > 59) E (anos_de_contribuicao > 24) entao
            Escreval("Voc� j� pode fazer o pedido de aposentadoria.")
         senao
            Escreval("Voc� ainda n�o pode fazer o pedido de aposentadoria, pois n�o atinge nenhuma das exig�ncias.")
         fimse
      fimse
   fimse

Fimalgoritmo