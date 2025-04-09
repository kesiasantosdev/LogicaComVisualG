Algoritmo "Ex_12Trasformacao_De_Temperatura_Fahrenheit_Para_Celsius"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que trasforma a temperatura de Fahrenheit para graus Celsius
// Autor(a)    : Kesia dos Santos
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   temperatura_fahrenheit, graus_celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que trasforma a temperatura de Fahrenheit para graus Celsius.")
   Escreval("")
   Escreval("Digite o valor da temperatura Fahrenheit:")
   Leia(temperatura_fahrenheit)
   graus_celsius <- (temperatura_fahrenheit - 32)*5/9
   Escreval("A temperatura é " , graus_celsius:2:2 ,"C°")

Fimalgoritmo