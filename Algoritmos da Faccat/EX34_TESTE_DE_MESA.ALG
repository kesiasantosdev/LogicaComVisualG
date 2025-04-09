Algoritmo "Ex34_Teste_De_Mesa"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos 
// Descrição   : Teste de Mesa
// Autor(a)    : Kesia dos Santos
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
valorX, valorY, valorZ: real
resposta: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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