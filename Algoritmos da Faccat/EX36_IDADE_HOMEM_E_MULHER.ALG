Algoritmo "Ex36_Idade_Homem_E_Mulher"
// Disciplina   : Lógica de Programação com Visualg
// Professor   : Jailson Santos 
// Descrição   : Programa que calcula as idades dos mais velos e mais novos.
// Autor(a)    : Kesia dos Santos
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
  idade1_homem, idade2_homem, idade1_mulher, idade2_mulher, maior_homem, menor_homem, maior_mulher, menor_mulher, soma_idades1, soma_idades2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Programa que calcula as idades dos mais velhos e mais novos.")
   Escreval("")
   Escreval("Digite a idade do primeiro homem:")
   Leia (idade1_homem)
   Escreval("Digite a idade do segundo homem:")
   leia (idade2_homem)
   Escreval("Digite a idade da primeira mulher:")
   Leia(idade1_mulher)
   Escreval("Digite a idade da segunda mulher:")
   Leia (idade2_mulher)
   se idade1_homem > idade2_homem entao
      maior_homem <- idade1_homem
      menor_homem <- idade2_homem
   senao
      maior_homem <- idade2_homem
      menor_homem <- idade1_homem
   fimse
   se idade1_mulher > idade2_mulher entao
      maior_mulher <- idade1_mulher
      menor_mulher<- idade2_mulher
   senao
      maior_mulher <- idade2_mulher
      menor_mulher <- idade1_mulher
   fimse

   soma_idades1 <- maior_homem + menor_mulher
   soma_idades2 <- maior_mulher + menor_homem

   Escreval("A soma das idades do homem mais velho e da mulher mais nova", soma_idades1)
   Escreval("A soma das idades do homem mais novo e da mulher mais velha", soma_idades2)


Fimalgoritmo