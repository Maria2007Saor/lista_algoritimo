Algoritmo "atividade_12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 
   preco, desconto, novoPreco: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o pre�o do produto: R$ ")
   leia(preco)

   desconto := preco * 0.05
   novoPreco := preco - desconto

   escreval("O pre�o promocional �: R$ ", novoPreco)
Fimalgoritmo