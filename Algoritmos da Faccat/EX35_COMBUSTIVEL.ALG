Algoritmo "Ex35_Combustivel"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que calcula os gastos no posto de gasolina e exibe valor com desconto.
// Autor(a)    : Kesia dos Santos
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   litros, valor_final, desconto, valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula os gastos no posto de gasolina.")
   Escreval("")
   Escreval("Digite se abastecer� com �lcool ou gasolina.")
   Escreval("Digite (A) para �lcool e (G) para gasolina")
   Leia(Combustivel)

   Escreval("Digite quantos litros voc� est� abastecendo seu carro:")
   Leia(litros)

   se combustivel = "G" entao
      se litros < 21 entao
         valor <- litros * 3.30
         desconto <- valor * (3/100)
      senao
         valor <- litros * 3.30
         desconto <- valor * (5/100)
      fimse
      valor_final <- valor - desconto
      Escreval("Voc� gastar� R$", valor_final:2:2, " para colocar ", litros, " litros de gasolina.")

   senao
      se combustivel = "A" entao
         se litros < 21 entao
            valor <- litros * 2.90
            desconto <- valor * (4/100)
         senao
            valor <- litros * 2.90
            desconto <- valor * (6/100)
         fimse
         valor_final <- valor - desconto
         Escreval("Voc� gastar� R$", valor_Final:2:2, " para colocar ", litros, " litros de �lcool.")

      senao
         Escreval("Op��o inv�lida! Digite 'A' para �lcool ou 'G' para gasolina.")
      fimse
   fimse


Fimalgoritmo