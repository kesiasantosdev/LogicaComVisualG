Algoritmo "Ex21_Horas_De_Uma_Partida_De_Xadrez"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula a dura��o de uma partida de xadrez em horas
// Autor(a)    : Kesia dos Santos
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   inicio_de_partida, fim_da_partida, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula a dura��o de uma partida de xadrez")
   Escreval("")
   Escreval("Digite a hora que a partida iniciou:")
   Leia(inicio_de_partida)
   Escreval("Digite a hora do fim da partida:")
   Leia(fim_da_partida)

   se fim_da_partida >= inicio_de_partida entao
      duracao<-fim_da_partida - inicio_de_partida
   senao
      duracao<- (24 - inicio_de_partida) + fim_da_partida
   fimse
   Escreval("O jogo durou", duracao, " Horas")
Fimalgoritmo