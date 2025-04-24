Algoritmo "atividade_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
  largura, altura, area, tinta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a largura da parede (em metros): ")
   leia(largura)

   escreva("Digite a altura da parede (em metros): ")
   leia(altura)

   area := largura * altura
   tinta := area / 2

   escreval("A área da parede é ", area, " m².")
   escreval("Você precisará de ", tinta, " litros de tinta.")
Fimalgoritmo