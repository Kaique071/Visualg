Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
nome: caractere
sexo: caracter
estadoCivil: caractere
tempoCasada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite o sexo (M/F): ")
   leia(sexo)

   escreval("Digite o estado civil: ")
   leia(estadoCivil)

   se (sexo = "F" e estadoCivil) = "CASADA" entao
      escreval("Digite o tempo de casada (anos): ")
      leia(tempoCasada)
   fimse
     limpatela
   escreval("Dados do usu�rio:")
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado Civil: ", estadoCivil)

   se (sexo <= "M" e estadoCivil) = "CASADO" entao
      escreval("Tempo de casado: ", tempoCasada, " anos")
   fimse





































Fimalgoritmo