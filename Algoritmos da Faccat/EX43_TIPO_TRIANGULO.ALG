Algoritmo "Ex43_Tipo_Triangulo"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que identifica o tipo de tri�ngulo com base nos lados informados
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   mens:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que identifica o tipo de tri�ngulo com base nos lados informados.")
   Escreval("")
   Escreval("Digite o valor do lado A:")
   Leia(a)
   Escreval("Digite o valor do lado B:")
   Leia(b)
   Escreval("Digite o valor do lado C:")
   Leia(c)

   se (a < b + c) E (b < a + c) E (c < a + b) entao
      se (a = b) E (b = c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a = b) OU (b = c) OU (a = c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o � possivel formar um tri�ngulo"
   fimse

   Escreval("Resultado: " , mens)
Fimalgoritmo