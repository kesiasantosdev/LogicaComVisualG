Algoritmo "Ex22_Horas_Trabalhadas_E_Extras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, valor_da_hora, horas_semanais, horas_extras, semanas_por_mes,  horas_mensal_normal, salario_base, salario_extra, salario_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa que calcula quanto o funcionario receber� de hora extra")
   Escreval("")
   Escreval("Digite o total de horas trabalhadas no m�s")
   Leia(horas_trabalhadas)
   Escreval("Digite quanto voc� recebe por hora")
   Leia(valor_da_hora)

   horas_semanais <-40
   semanas_por_mes <-4
   horas_mensal_normal <- horas_semanais * semanas_por_mes


   se horas_trabalhadas > horas_mensal_normal entao
      horas_extras <- horas_trabalhadas - horas_mensal_normal
      salario_base <- horas_mensal_normal * valor_da_hora

   senao
      horas_extras <- 0
      salario_base <- horas_trabalhadas * valor_da_hora
   fimSe

   salario_extra <- horas_extras * valor_da_hora * 1.5

   salario_total <- salario_base + salario_extra

   Escreval("Ele recebeu de extra: R$", salario_extra:0:2)
   Escreval("O sal�rio total do funcion�rio �: R$", salario_total:0:2)


Fimalgoritmo