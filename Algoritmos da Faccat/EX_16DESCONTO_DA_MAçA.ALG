Algoritmo "Ex_16Desconto_da_Ma�a"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o desconto do pre�o da ma��
// Autor(a)    : Kesia do Santos
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
 quantidade_de_maca, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que calcula o desconto do pre�o da ma��.")
Escreval("")
Escreval("Digite quantas ma��s voc� deseja comprar:")
Leia(quantidade_de_maca)

se quantidade_de_maca >11 entao
valor<-quantidade_de_maca*1.00
Escreval("O valor a pagar � de ", "R$", valor )

senao
valor<-quantidade_de_maca*1.30
Escreval("O valor a pagar � de", "R$", valor)

fimse

Fimalgoritmo