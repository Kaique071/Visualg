Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   emprestimo:inteiro
   valor:real
   valortotal:real
   renda:real
   prestacao:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite qual � a sua renda mensal")
   leia(renda)

   valortotal<- (renda * 10)entao
   escreval("O valor total do emprestimo pode ser no maximo:",valortotal)

   escreval("")

   escreval("Digite o valor do emprestimo que o senhor vai querer:")
   leia(valor)


   escreval ("Informe a quantidade de presta��es desejada:")
   leia(prestacao)

   valorTotal <- valor / prestacao
   se (valortotal <= renda * 0.3)  entao
      escreval ("O empr�stimo pode ser concedido.O valor da parcela ser� de: " , valortotal :3:2)
   senao
      escreval ("O empr�stimo n�o pode ser concedido.")

   fimse

























Fimalgoritmo