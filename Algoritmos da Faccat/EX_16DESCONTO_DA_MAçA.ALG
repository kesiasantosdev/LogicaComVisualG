Algoritmo "Ex_16Desconto_da_Maça"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula o desconto do preço da maçã
// Autor(a)    : Kesia do Santos
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
 quantidade_de_maca, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que calcula o desconto do preço da maçã.")
Escreval("")
Escreval("Digite quantas maçãs você deseja comprar:")
Leia(quantidade_de_maca)

se quantidade_de_maca >11 entao
valor<-quantidade_de_maca*1.00
Escreval("O valor a pagar é de ", "R$", valor )

senao
valor<-quantidade_de_maca*1.30
Escreval("O valor a pagar é de", "R$", valor)

fimse

Fimalgoritmo