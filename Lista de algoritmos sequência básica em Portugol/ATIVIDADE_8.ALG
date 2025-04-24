Algoritmo "atividade_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
 metros: real
   km, hm, dam, dm, cm, mm: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite uma distância em metros: ")
   leia(metros)

   km  := metros / 1000
   hm  := metros / 100
   dam := metros / 10
   dm  := metros * 10
   cm  := metros * 100
   mm  := metros * 1000

   escreval("A distância de ", metros, "m corresponde a:")
   escreval(km, " Km")
   escreval(hm, " Hm")
   escreval(dam, " Dam")
   escreval(dm, " dm")
   escreval(cm, " cm")
   escreval(mm, " mm")

Fimalgoritmo