Algoritmo "Ex11_SalarioFinalDeUmFuncionarioDeUmaConcessionaria"
// Disciplina   : L�gica de Programa��o com visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o salario final de um funcionario de uma concession�ria
// Autor(a)    : Kesia dos Santos
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
carros_vendidos, valor_da_venda, salario_fixo, comissao, comissao_total, comissao_do_total_de_vendas, total_de_comissoes, total_receber: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que calcula o salario final de um funcionario de uma concession�ria")
Escreval("")
Escreval("Digite quantos carros foram vendidos:")
leia(carros_vendidos)
Escreval("Digite quando foi arrecadado na venda dos carros:")
Leia(valor_da_venda)
Escreval("Digite seu salario fixo")
Leia(salario_fixo)
Escreval("Digite a sua comiss�o fixa")
Leia(comissao)

comissao_total<-comissao * carros_vendidos

comissao_do_total_de_vendas<-valor_da_venda*(5/100)

total_de_comissoes<-comissao_total + comissao_do_total_de_vendas

total_receber<-salario_fixo + total_de_comissoes

Escreval("Seu salario final desse m�s � de:" , total_receber)

Fimalgoritmo