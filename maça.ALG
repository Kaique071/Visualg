Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
 qtdMorangos:real
 qtdMacas:real
 valorTotal:real
 valorDesconto:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a quantidade de morangos (em Kg): ")
   leia(qtdMorangos)

   escreva("Digite a quantidade de ma��s (em Kg): ")
   leia(qtdMacas)

   valorTotal <- (qtdMorangos * 2.5) + (qtdMacas * 1.8)

   se (qtdMorangos + qtdMacas >8) ou (valorTotal >25) entao
      valorDesconto <- valorTotal * 0.1
      valorTotal <- valorTotal - valorDesconto
   fimse

   escreval("Valor a ser pago: R$", valorTotal)
















Fimalgoritmo