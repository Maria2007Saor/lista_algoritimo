Algoritmo "atividade_13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
   salario, aumento, novoSalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o salário atual: R$ ")
   leia(salario)

   aumento := salario * 0.15
   novoSalario := salario + aumento

   escreval("O novo salário com 15% de aumento é: R$ ", novoSalario)
Fimalgoritmo