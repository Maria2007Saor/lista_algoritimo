Algoritmo "atividade_14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 
                                        km: real
   dias: inteiro
   total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos Km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro foi alugado? ")
   leia(dias)

   total := (dias * 90) + (km * 0.20)

   escreval("O total a pagar � R$ ", total)
Fimalgoritmo