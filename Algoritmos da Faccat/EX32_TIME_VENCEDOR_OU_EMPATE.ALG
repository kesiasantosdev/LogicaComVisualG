Algoritmo "Ex32_Time_Vencedor_Ou_Empate"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula e exibe qual o time venceu ou se foi empate
// Autor(a)    : Kesia dos Santos
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome_do_time01, nome_do_time02: caracter
   gols01, gols02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe qual o time venceu ou se foi empate")
   Escreval("")
   Escreval("Digite o nome do primeiro time")
   Leia(nome_do_time01)
   Escreval("Digite quantos gols o time " , nome_do_time01, " marcou")
   Leia(gols01)
   Escreval("Digite o nome do segundo time")
   Leia(nome_do_time02)
   Escreval("Digite quantos gols o time " , nome_do_time02, " marcou")
   Leia(gols02)

   se gols01 > gols02 entao
      Escreval("O time ", nome_do_time01, " Venceu")

   senao

      se gols02 > gols01 entao
         Escreval("O time ", nome_do_time02, " Venceu")

      senao
         Escreval("Foi empate!")

      fimse
   fimse

Fimalgoritmo