Algoritmo "Ex18_Ja_Pode_Votar_Ou_Nao"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula e exibe se voc� j� pode votar, usando os dados do ano atual mais o anoo que nasceu
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   ano_nascimento, ano, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula e exibe se voc� j� pode votar")
   Escreval("")
   Escreval("Digite o ano atual:")
   Leia(ano)
   Escreval("Digite o ano que nasceu:")
   Leia(ano_nascimento)
   idade <- ano - ano_nascimento

   se idade >15 entao
      Escreval("J� pode votar")

   senao
      Escreval("N�o pode votar")

   fimse
Fimalgoritmo