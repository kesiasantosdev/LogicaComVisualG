Algoritmo "Ex_13Media_Final_Do_Aluno"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula a m�dia final do aluno com 3 peso
// Autor(a)    : Kesia dos Santos
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
 nota01, nota02, nota03, media_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa que calcula a m�dia final do aluno com 3 peso.")
Escreval("")
Escreval("Digite a primeira nota:")
Leia(nota01)
Escreval("Digite a segunda nota:")
Leia(nota02)
Escreval("Digite a terceira nota:")
Leia(nota03)
media_final <- ((nota01*2) + (nota02*3) + (nota03*5))/10
Escreval("A m�dia final do aluno �:" , media_final)

Fimalgoritmo