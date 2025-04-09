Algoritmo "Ex_13Media_Final_Do_Aluno"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula a média final do aluno com 3 peso
// Autor(a)    : Kesia dos Santos
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
 nota01, nota02, nota03, media_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa que calcula a média final do aluno com 3 peso.")
Escreval("")
Escreval("Digite a primeira nota:")
Leia(nota01)
Escreval("Digite a segunda nota:")
Leia(nota02)
Escreval("Digite a terceira nota:")
Leia(nota03)
media_final <- ((nota01*2) + (nota02*3) + (nota03*5))/10
Escreval("A média final do aluno é:" , media_final)

Fimalgoritmo