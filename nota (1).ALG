Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
media:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("M�dia aritm�tica: ", media)

   se media >= 6.0 entao
      escreval("Parab�ns! Aluno aprovado.")
   senao se media >= 4.0 entao
      escreval("Aluno em recupera��o.")
   senao
      escreval("Aluno reprovado.")
   fimse





















Fimalgoritmo