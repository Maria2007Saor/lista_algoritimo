Algoritmo "atividade_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 
  largura, altura, area, tinta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a largura da parede (em metros): ")
   leia(largura)

   escreva("Digite a altura da parede (em metros): ")
   leia(altura)

   area := largura * altura
   tinta := area / 2

   escreval("A �rea da parede � ", area, " m�.")
   escreval("Voc� precisar� de ", tinta, " litros de tinta.")
Fimalgoritmo