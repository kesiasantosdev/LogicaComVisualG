Algoritmo "Ex25_Saldo_da_Conta"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula e exibe se sua conta est� positiva ou negativa
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero_da_conta, saldo_atual, debito, credito, saldo_atual_da_conta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe se sua conta est� positiva ou negativa")
   Escreval("")
   Escreval("Digite o numero da sua conta:")
   Leia(numero_da_conta)
   Escreval("Digite o saldo atual da conta:")
   Leia(saldo_atual)
   Escreval("Digite o debito que voc� tem a pagar:")
   Leia(debito)
   Escreval("Digite o credito que voc� tem a receber:")
   Leia(credito)

   saldo_atual_da_conta <- saldo_atual - debito + credito

   se saldo_atual_da_conta >-1 entao
      Escreval("Saldo Positivo")

   senao
      Escreval("Saldo Negativo")

   fimse

Fimalgoritmo