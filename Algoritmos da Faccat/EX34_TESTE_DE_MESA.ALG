Algoritmo "Ex34_Teste_De_Mesa"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos 
// Descri��o   : Teste de Mesa
// Autor(a)    : Kesia dos Santos
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorX, valorY, valorZ: real
resposta: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Teste de Mesa")
Escreval("")
Escreval("Digite o valor de X:")
Leia(valorX)
Escreval("Digite o valor de Y:")
Leia(valorY)
valorZ <- (valorX*valorY) + 5

se valorZ <1 entao
resposta <- "A"

senao

se valorZ <101 entao
resposta <- "B"

senao
resposta <- "C"

fimse
fimse

Escreval(valorZ, " ", resposta)


Fimalgoritmo