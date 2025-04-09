Algoritmo "Ex09_ReajusteSalarial"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que mostra o reajuste salarial
// Autor(a)    : Kesia dos Santos
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
  salario_atual: real
  reajuste: real
  reajuste_total: real
  salario_reajustado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que mostra o reajuste salarial")
Escreval("")
Escreval("Digite seu salario atual:")
Leia(salario_atual)
Escreval("Digite o percentual do reajuste:")
Leia(reajuste)

reajuste_total<-salario_atual*(reajuste/100)

salario_reajustado<-salario_atual+reajuste_total

Escreval("Salario atual é de" ,salario_reajustado)



Fimalgoritmo