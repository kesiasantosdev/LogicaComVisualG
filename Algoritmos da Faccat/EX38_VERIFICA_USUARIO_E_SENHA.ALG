Algoritmo "Ex38_Verifica_Usuario_E_Senha"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos
// Descrição   : Programa que verifica o código de usuário e senha
// Autor(a)    : Kesia dos Santos
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   codigo_usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa que verifica o código de usuário e senha.")
   Escreval("")
   Escreval("Digite o código do usuário:")
   Leia (codigo_usuario)

   se codigo_usuario <> 1234 entao
      Escreval("Usuário inválido!")
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