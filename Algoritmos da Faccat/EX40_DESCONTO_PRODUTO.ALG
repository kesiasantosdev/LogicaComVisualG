Algoritmo "Ex40_Desconto_Produto"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o desconto de um produto
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome_produto: caracter
   quantidade: inteiro
   preco_unitario, total, desconto, total_pagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula o desconto de um produto:")
   Escreval("")
   Escreval("Digite o nome do produto:")
   Leia(nome_produto)
   Escreval("Digite a quantidade adquirida:")
   Leia(quantidade)
   Escreval("Digite o pre�o unit�rio do produto:")
   Leia(preco_unitario)
   total <- quantidade * preco_unitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantida <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   total_pagar <- total - desconto

   Escreval("Produto: " , nome_produto)
   Escreval("Quantidade adquirida:" , quantidade)
   Escreval("Pre�o unit�rio: R$ " , preco_unitario: 2:2)
   Escreval("Valor total: R$ " , total: 2:2)
   Escreval("Desconto aplicado: R$ " , desconto: 2:2)
   Escreval("Total a pagar: R$ " , total_pagar: 2:2)

Fimalgoritmo