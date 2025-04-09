Algoritmo "EX05.1_Antecessor"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que mostra o antecessor de um numero
// Autor(a)    : Kesia dos Santos
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que mostra o valor antecessor do numero que você digitou")
   Escreval("")
   Escreva("Digite um valor inteiro:")
   Leia(numero)
   antecessor<- numero -1
   Escreva("o antecessor de" ,numero, " é" ,antecessor)

Fimalgoritmo