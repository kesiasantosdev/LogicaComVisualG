Algoritmo "Ex25_Saldo_da_Conta"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula e exibe se sua conta está positiva ou negativa
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero_da_conta, saldo_atual, debito, credito, saldo_atual_da_conta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula e exibe se sua conta está positiva ou negativa")
   Escreval("")
   Escreval("Digite o numero da sua conta:")
   Leia(numero_da_conta)
   Escreval("Digite o saldo atual da conta:")
   Leia(saldo_atual)
   Escreval("Digite o debito que você tem a pagar:")
   Leia(debito)
   Escreval("Digite o credito que você tem a receber:")
   Leia(credito)

   saldo_atual_da_conta <- saldo_atual - debito + credito

   se saldo_atual_da_conta >-1 entao
      Escreval("Saldo Positivo")

   senao
      Escreval("Saldo Negativo")

   fimse

Fimalgoritmo