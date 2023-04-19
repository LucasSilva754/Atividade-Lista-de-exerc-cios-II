Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero, contador, numeroFinal: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero<-0
repita

escreval (" escolhe um número. ")
leia (numero)
limpatela

se (numero>0) entao
numeroFinal<-numeroFinal+numero
contador<-contador+1
media<-numeroFinal/contador
fimse
ate (numero<0)
escreval (" a media do seu número é ", media :6:2)


Fimalgoritmo