Algoritmo "Ex07_IdadeEDias"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que mostra a idade em formato de dias
// Autor(a)    : Kesia doos Santos
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
 idade, meses, dias: inteiro
 total: inteiro
 anosmutiplicado: inteiro
 mesesmutiplicado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que mostra a idade em formato de dias")
Escreval("")
Escreval("Vamos precisar que você saiba quantos anos e meses e dias que você vive")
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
Escreval("Você viveu", total, " dias")


Fimalgoritmo