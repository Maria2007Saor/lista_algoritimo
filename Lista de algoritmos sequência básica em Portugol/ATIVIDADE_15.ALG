Algoritmo "atividade_15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
 dias: inteiro
   horas, salario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Quantos dias o funcionário trabalhou no mês? ")
   leia(dias)

   horas := dias * 8
   salario := horas * 25

   escreval("O salário do funcionário é R$ ", salario)
Fimalgoritmo