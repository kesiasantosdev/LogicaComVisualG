Algoritmo "Ex10_CustoFinalDeCarro"
// Disciplina   : L�gica de Programa��o com visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o custo final de um carro de fabrica
// Autor(a)    : Kesia dos Santos
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
custo_de_fabrica: real
distribuidor: real
imposto: real
total_do_custo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que mostra o custo de um carro novo")
Escreval("")
Escreval("Digite o custo de fabrica do carro:")
Leia(custo_de_fabrica)

distribuidor<-custo_de_fabrica*(28/100)

imposto<-custo_de_fabrica*(45/100)

total_do_custo<-custo_de_fabrica + distribuidor + imposto

Escreval("O custo total do carro �" ,total_do_custo)

Fimalgoritmo