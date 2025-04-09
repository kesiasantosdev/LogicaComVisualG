Algoritmo "Ex11_SalarioFinalDeUmFuncionarioDeUmaConcessionaria"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula o salario final de um funcionario de uma concessionária
// Autor(a)    : Kesia dos Santos
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
carros_vendidos, valor_da_venda, salario_fixo, comissao, comissao_total, comissao_do_total_de_vendas, total_de_comissoes, total_receber: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que calcula o salario final de um funcionario de uma concessionária")
Escreval("")
Escreval("Digite quantos carros foram vendidos:")
leia(carros_vendidos)
Escreval("Digite quando foi arrecadado na venda dos carros:")
Leia(valor_da_venda)
Escreval("Digite seu salario fixo")
Leia(salario_fixo)
Escreval("Digite a sua comissão fixa")
Leia(comissao)

comissao_total<-comissao * carros_vendidos

comissao_do_total_de_vendas<-valor_da_venda*(5/100)

total_de_comissoes<-comissao_total + comissao_do_total_de_vendas

total_receber<-salario_fixo + total_de_comissoes

Escreval("Seu salario final desse mês é de:" , total_receber)

Fimalgoritmo