Algoritmo "atividade_14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
                                        km: real
   dias: inteiro
   total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos Km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro foi alugado? ")
   leia(dias)

   total := (dias * 90) + (km * 0.20)

   escreval("O total a pagar é R$ ", total)
Fimalgoritmo