Algoritmo "atividade_16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
cigarrosPorDia, anos, totalCigarros, minutosPerdidos, diasPerdidos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Quantos cigarros você fuma por dia? ")
   leia(cigarrosPorDia)

   escreva("Há quantos anos você fuma? ")
   leia(anos)

   totalCigarros := cigarrosPorDia * 365 * anos
   minutosPerdidos := totalCigarros * 10
   diasPerdidos := minutosPerdidos / 1440  // 1440 minutos = 1 dia

   escreval("Você perdeu aproximadamente ", diasPerdidos, " dias de vida.")
Fimalgoritmo