Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
   descricao:caracter
   quantidade:inteiro
   precoUnitario:real
   desconto:real
   total:real
   totalApagar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a descri��o do produto: ")
   leia(descricao)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   fimse
    se quantidade <= 10 entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
fimse

   totalAPagar <- total - desconto

   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)























Fimalgoritmo