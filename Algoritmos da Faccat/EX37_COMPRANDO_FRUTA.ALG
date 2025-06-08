Algoritmo "Ex37_Comprando_Fruta"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula o preço das frutas morango e maça e exibe se tem desconto e quanto você vai pagar no final
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   morango, maca, valor_morango, valor_maca, quantidade_total, custo_final, custo_final_com_desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula o preço das frutas")
   Escreval("")
   Escreval("Digite quantos quilos de maorango deseja comprar:")
   Leia(morango)
   Escreval("Digite quantos quilos de maçã deseja comprar:")
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
      Escreval("O valor final da compra compra com o desconto é de: R$ " , custo_final_com_desconto: 2:2)
   senao
      Escreval("O valor final da compra é de: R$ " , custo_final: 2:2)
   fimse

Fimalgoritmo
