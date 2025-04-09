Algoritmo "Ex35_Combustivel"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula os gastos no posto de gasolina e exibe valor com desconto.
// Autor(a)    : Kesia dos Santos
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litros, valor_final, desconto, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula os gastos no posto de gasolina.")
   Escreval("")
   Escreval("Digite se abastecerá com álcool ou gasolina.")
   Escreval("Digite (A) para álcool e (G) para gasolina")
   Leia(Combustivel)

   Escreval("Digite quantos litros você está abastecendo seu carro:")
   Leia(litros)

   se combustivel = "G" entao
      se litros < 21 entao
         valor <- litros * 3.30
         desconto <- valor * (3/100)
      senao
         valor <- litros * 3.30
         desconto <- valor * (5/100)
      fimse
      valor_final <- valor - desconto
      Escreval("Você gastará R$", valor_final:2:2, " para colocar ", litros, " litros de gasolina.")

   senao
      se combustivel = "A" entao
         se litros < 21 entao
            valor <- litros * 2.90
            desconto <- valor * (4/100)
         senao
            valor <- litros * 2.90
            desconto <- valor * (6/100)
         fimse
         valor_final <- valor - desconto
         Escreval("Você gastará R$", valor_Final:2:2, " para colocar ", litros, " litros de álcool.")

      senao
         Escreval("Opção inválida! Digite 'A' para álcool ou 'G' para gasolina.")
      fimse
   fimse


Fimalgoritmo