Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
numero, i, j, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero inteiro")
   leia(numero)

   escreval("os números primos são: ")

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