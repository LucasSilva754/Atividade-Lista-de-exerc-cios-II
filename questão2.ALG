Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, contador, numeroFinal: inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero<-0
repita

escreval (" escolhe um n�mero. ")
leia (numero)
limpatela

se (numero>0) entao
numeroFinal<-numeroFinal+numero
contador<-contador+1
media<-numeroFinal/contador
fimse
ate (numero<0)
escreval (" a media do seu n�mero � ", media :6:2)


Fimalgoritmo