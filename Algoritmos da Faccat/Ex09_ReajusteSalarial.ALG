Algoritmo "Ex09_ReajusteSalarial"
// Disciplina   : L�gica de Programa��o com visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que mostra o reajuste salarial
// Autor(a)    : Kesia dos Santos
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
  salario_atual: real
  reajuste: real
  reajuste_total: real
  salario_reajustado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que mostra o reajuste salarial")
Escreval("")
Escreval("Digite seu salario atual:")
Leia(salario_atual)
Escreval("Digite o percentual do reajuste:")
Leia(reajuste)

reajuste_total<-salario_atual*(reajuste/100)

salario_reajustado<-salario_atual+reajuste_total

Escreval("Salario atual � de" ,salario_reajustado)



Fimalgoritmo