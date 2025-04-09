Algoritmo "Circulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula a área de um circulo e exibe o valor
// Autor(a)    : Kesia dos Santos
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   raio: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula a área de um circulo e exibe o valor")
   Escreval("")
   Escreva("Digite o valor do raio:")
   Leia(raio)
   area<- pi*raio*2
   Escreva("O valor da área é", area:2:2, "cm²")

Fimalgoritmo