Algoritmo "Ex24_Salario_Vendedor"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o salario fixo mais a comiss�o e exibe o valor total
// Autor(a)    : Kesia dos Santos
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_das_vendas, salario_final, valor_das_vendas_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula o salario fixo mais a comiss�o e exibe o valor total")
   Escreval("")
   Escreval("Digite o seu salario fixo do m�s:")
   Leia(salario_fixo)
   Escreval("Digite o valor total das vendas efetuadas:")
   Leia(valor_das_vendas)



   se valor_das_vendas < 1501 entao
      valor_das_vendas_total <- valor_das_vendas*(3/100)

   senao
      valor_das_vendas_total <- valor_das_vendas*(5/100)

   fimse
   salario_final <- salario_fixo + valor_das_vendas_total

   Escreval("O seu salario ser� de: R$" ,salario_final)


Fimalgoritmo