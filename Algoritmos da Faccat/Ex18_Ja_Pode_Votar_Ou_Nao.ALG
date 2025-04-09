Algoritmo "Ex18_Ja_Pode_Votar_Ou_Nao"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula e exibe se você já pode votar, usando os dados do ano atual mais o anoo que nasceu
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   ano_nascimento, ano, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que calcula e exibe se você já pode votar")
   Escreval("")
   Escreval("Digite o ano atual:")
   Leia(ano)
   Escreval("Digite o ano que nasceu:")
   Leia(ano_nascimento)
   idade <- ano - ano_nascimento

   se idade >15 entao
      Escreval("Já pode votar")

   senao
      Escreval("Não pode votar")

   fimse
Fimalgoritmo