Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, i, j, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um numero inteiro")
   leia(numero)

   escreval("os n�meros primos s�o: ")

   para i de 1 ate numero faca
      cont<-0

      para j de 1 ate i faca
         se (i mod j=0) entao
            cont<- cont + 1
         fimse
      fimpara

      se (cont=2) entao
         escreva(i)
      fimse

      fimpara
Fimalgoritmo