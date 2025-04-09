Algoritmo "Ex10_CustoFinalDeCarro"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula o custo final de um carro de fabrica
// Autor(a)    : Kesia dos Santos
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
custo_de_fabrica: real
distribuidor: real
imposto: real
total_do_custo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que mostra o custo de um carro novo")
Escreval("")
Escreval("Digite o custo de fabrica do carro:")
Leia(custo_de_fabrica)

distribuidor<-custo_de_fabrica*(28/100)

imposto<-custo_de_fabrica*(45/100)

total_do_custo<-custo_de_fabrica + distribuidor + imposto

Escreval("O custo total do carro é" ,total_do_custo)

Fimalgoritmo