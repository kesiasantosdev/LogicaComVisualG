Algoritmo "Ex08_Percentual_De_Eleitores"
// Disciplina   : L�gica de Programa��o com visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula o percentual de votos de uma elei��o
// Autor(a)    : Kesia dos Santos
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   votos_eleitores, votos_nulos, votos_brancos, votos_validos, total_eleitores: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Percentual de votos")
   Escreval("")
   Escreval("Digite o n�mero total de eleitores:")
   Leia(total_eleitores)

   Escreval("Digite o n�mero de votos brancos:")
   Leia(votos_brancos)

   Escreval("Digite o n�mero de votos nulos:")
   Leia(votos_nulos)

   //calculo de votos validos
   votos_validos<-total_eleitores-(votos_brancos+votos_nulos)

   //processamento: calculo dos percentuais
   percentual_brancos<-(votos_brancos*100)/total_eleitores
   percentual_nulos<-(votos_nulos*100)/total_eleitores
   percentual_validos<-(votos_validos*100)/total_eleitores

   //saida de dados
   Escreval("Percentual de votos brancos:" ,percentual_brancos : 4:2, "%")
   Escreval("")
   Escreval("Percentual de votos nulos:" ,percentual_nulos : 4:2, "%")
   Escreval("")
   Escreval("Percentual de votos validos:" ,percentual_validos : 4:2, "%")

Fimalgoritmo