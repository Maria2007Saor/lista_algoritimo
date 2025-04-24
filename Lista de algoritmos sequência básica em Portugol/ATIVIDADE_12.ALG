Algoritmo "atividade_12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
   preco, desconto, novoPreco: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o preço do produto: R$ ")
   leia(preco)

   desconto := preco * 0.05
   novoPreco := preco - desconto

   escreval("O preço promocional é: R$ ", novoPreco)
Fimalgoritmo