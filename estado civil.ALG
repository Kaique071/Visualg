Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
nome: caractere
sexo: caracter
estadoCivil: caractere
tempoCasada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   escreva("Digite o estado civil: ")
   leia(estadoCivil)

   se (sexo = "F" e estadoCivil) = "CASADA" entao
      escreval("Digite o tempo de casada (anos): ")
      leia(tempoCasada)
   fimse

   escreva("Dados do usuário:")
   escreva("Nome: ", nome)
   escreva("Sexo: ", sexo)
   escreva("Estado Civil: ", estadoCivil)

   se (sexo <= "M" e estadoCivil) = "CASADO" entao
      escreva("Tempo de casado: ", tempoCasada, " anos")
   fimse





































Fimalgoritmo