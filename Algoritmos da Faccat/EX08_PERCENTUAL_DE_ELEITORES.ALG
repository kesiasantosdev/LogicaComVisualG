Algoritmo "Ex08_Percentual_De_Eleitores"
// Disciplina   : Lógica de Programação com visualg
// Professor   : Jailson Santos
// Descrição   : Programa que calcula o percentual de votos de uma eleição
// Autor(a)    : Kesia dos Santos
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   votos_eleitores, votos_nulos, votos_brancos, votos_validos, total_eleitores: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Percentual de votos")
   Escreval("")
   Escreval("Digite o número total de eleitores:")
   Leia(total_eleitores)

   Escreval("Digite o número de votos brancos:")
   Leia(votos_brancos)

   Escreval("Digite o número de votos nulos:")
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