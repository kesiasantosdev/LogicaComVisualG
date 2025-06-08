Algoritmo "Ex43_Tipo_Triangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que identifica o tipo de triângulo com base nos lados informados
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que identifica o tipo de triângulo com base nos lados informados.")
   Escreval("")
   Escreval("Digite o valor do lado A:")
   Leia(a)
   Escreval("Digite o valor do lado B:")
   Leia(b)
   Escreval("Digite o valor do lado C:")
   Leia(c)

   se (a < b + c) E (b < a + c) E (c < a + b) entao
      se (a = b) E (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) OU (b = c) OU (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possivel formar um triângulo"
   fimse

   Escreval("Resultado: " , mens)
Fimalgoritmo