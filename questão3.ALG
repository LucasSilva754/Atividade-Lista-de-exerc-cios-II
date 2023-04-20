Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   // Seção de Declarações das variáveis
   numero, numeroPar, numeroImpar, quantidadePar, quantidadeImpar, contador:inteiro
   somaPar, soma: inteiro
   media, mediaPar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  repita
  escreval ("digite um numero")
   leia (numero)

      se numero>0 entao
      se (numero mod 2=0) entao
         numeroPar<-numero
         quantidadePar<-quantidadePar+1

      senao
         numeroImpar<-numero
         quantidadeImpar<-quantidadeImpar+1
         fimse
         soma<-soma+numero
         contador<-contador+1
         somaPar<-somaPar+numeroPar

         media<-soma/contador
         mediaPar<-somaPar/contador
 fimse
     ate(numero=0)
      escreval ("numero par. ", quantidadePar)
      escreval ("numero impar. ", quantidadeImpar)
      escreval ("media par. ", mediaPar :3:2)
      escreval ("media de tudo ", media :3:2)

Fimalgoritmo
