Algoritmo "Ex_12Trasformacao_De_Temperatura_Fahrenheit_Para_Celsius"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que trasforma a temperatura de Fahrenheit para graus Celsius
// Autor(a)    : Kesia dos Santos
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   temperatura_fahrenheit, graus_celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que trasforma a temperatura de Fahrenheit para graus Celsius.")
   Escreval("")
   Escreval("Digite o valor da temperatura Fahrenheit:")
   Leia(temperatura_fahrenheit)
   graus_celsius <- (temperatura_fahrenheit - 32)*5/9
   Escreval("A temperatura � " , graus_celsius:2:2 ,"C�")

Fimalgoritmo