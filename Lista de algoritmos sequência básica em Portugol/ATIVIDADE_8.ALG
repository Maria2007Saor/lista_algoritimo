Algoritmo "atividade_8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 
 metros: real
   km, hm, dam, dm, cm, mm: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite uma dist�ncia em metros: ")
   leia(metros)

   km  := metros / 1000
   hm  := metros / 100
   dam := metros / 10
   dm  := metros * 10
   cm  := metros * 100
   mm  := metros * 1000

   escreval("A dist�ncia de ", metros, "m corresponde a:")
   escreval(km, " Km")
   escreval(hm, " Hm")
   escreval(dam, " Dam")
   escreval(dm, " dm")
   escreval(cm, " cm")
   escreval(mm, " mm")

Fimalgoritmo