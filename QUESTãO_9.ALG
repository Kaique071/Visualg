Algoritmo "questão_9"
// Disciplina   : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Ellen
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal : real
   total: real
   prestacao : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor da renda mensal do solicitante: ")
   leia (rendaMensal)

   escreva ("Digite o valor total do empréstimo solicitado: ")
   leia (total)



   se (total <= rendaMensal *10)  entao
   escreval ("Informe a quantidade de prestações desejada:")
     total <- valor / prestacao
      se (total <= rendaMensal * 0.3)  entao
escreval ("O empréstimo pode ser concedido.O valor da parcela será de: " , +total)
      senao
         escreval ("O empréstimo não pode ser concedido.")

      fimse
   fimse



Fimalgoritmo



