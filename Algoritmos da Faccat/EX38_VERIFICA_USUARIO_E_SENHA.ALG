Algoritmo "Ex38_Verifica_Usuario_E_Senha"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson Santos
// Descri��o   : Programa que verifica o c�digo de usu�rio e senha
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo_usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que verifica o c�digo de usu�rio e senha.")
   Escreval("")
   Escreval("Digite o c�digo do usu�rio:")
   Leia (codigo_usuario)

   se codigo_usuario <> 1234 entao
      Escreval("Usu�rio inv�lido!")
   senao
      Escreval("Digite a senha:")
      Leia (senha)

      se senha <> 9999 entao
         Escreval("Senha incorreta")
      senao
         Escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo