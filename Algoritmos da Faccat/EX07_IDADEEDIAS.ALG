Algoritmo "Ex07_IdadeEDias"
// Disciplina   : L�gica de Programa��o com visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que mostra a idade em formato de dias
// Autor(a)    : Kesia doos Santos
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
 idade, meses, dias: inteiro
 total: inteiro
 anosmutiplicado: inteiro
 mesesmutiplicado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que mostra a idade em formato de dias")
Escreval("")
Escreval("Vamos precisar que voc� saiba quantos anos e meses e dias que voc� vive")
Escreva("")
Escreval("Digite sua idade:")
Leia(idade)
Escreval("Digite os meses:")
Leia(meses)
Escreval("Digite os dias:")
Leia (dias)
anosmutiplicado<- idade*365
mesesmutiplicado<- meses*30
total<-anosmutiplicado+mesesmutiplicado+dias
Escreval("Voc� viveu", total, " dias")


Fimalgoritmo