Algoritmo "atividade_16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 
cigarrosPorDia, anos, totalCigarros, minutosPerdidos, diasPerdidos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Quantos cigarros voc� fuma por dia? ")
   leia(cigarrosPorDia)

   escreva("H� quantos anos voc� fuma? ")
   leia(anos)

   totalCigarros := cigarrosPorDia * 365 * anos
   minutosPerdidos := totalCigarros * 10
   diasPerdidos := minutosPerdidos / 1440  // 1440 minutos = 1 dia

   escreval("Voc� perdeu aproximadamente ", diasPerdidos, " dias de vida.")
Fimalgoritmo