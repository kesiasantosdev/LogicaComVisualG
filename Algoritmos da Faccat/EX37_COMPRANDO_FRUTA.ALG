Algoritmo "Ex37_Comprando_Fruta"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o pre�o das frutas morango e ma�a e exibe se tem desconto e quanto voc� vai pagar no final
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   morango, maca, valor_morango, valor_maca, quantidade_total, custo_final, custo_final_com_desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula o pre�o das frutas")
   Escreval("")
   Escreval("Digite quantos quilos de maorango deseja comprar:")
   Leia(morango)
   Escreval("Digite quantos quilos de ma�� deseja comprar:")
   Leia(maca)

   se morango > 5 entao
      valor_morango <- morango * 2.20
   senao
      valor_morango <- morango * 2.50
   fimse

   se maca > 5 entao
      valor_maca <- maca * 1.50
   senao
      valor_maca <- maca * 1.80
   fimse

   quantidade_total <- morango + maca
   custo_final <- valor_morango + valor_maca

   se (quantidade_total > 8) OU (custo_final > 25) entao
      custo_final_com_desconto <- custo_final - (custo_final * 0.10)
      Escreval("O valor final da compra compra com o desconto � de: R$ " , custo_final_com_desconto: 2:2)
   senao
      Escreval("O valor final da compra � de: R$ " , custo_final: 2:2)
   fimse

Fimalgoritmo
