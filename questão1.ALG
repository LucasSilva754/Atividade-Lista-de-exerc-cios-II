Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario,salarioTotal, maiorSalario, menorSalario, mediaSalario, mediaFilho:real
   filho, familias, totalFilho:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   salario <-0
   enquanto (salario>=0) faca
      escreval (" Qual � o seu sal�rio?")
      leia(salario)
      escreval ("")
      escreval (" Quantos filhos tem?")
      leia(filho)
      limpatela

      se salario>=0 entao
      familias<-(familias+1)
      salarioTotal<-(salarioTotal+salario)
      totalFilho<-(totalFilho+filho)

         se(salario>maiorSalario)entao
            maiorSalario<-salario
         senao
            menorSalario<-salario
           fimse
            mediaSalario<-(salarioTotal/familias)
            mediaFilho<-(totalFilho/familias)
            limpatela

         fimse
      fimse
   fimenquanto

   escreval (" Total de familias � de", familias)
   escreval (" M�dia salarial da popula��o � de", mediaSalario :6:2)
   escreval (" Quantidade de filhos � de ", mediaFilho :3:2)
   escreval (" Maior sal�rio da regi�o � de", maiorSalario)
      escreval (" Menor sal�rio da regi�o � de", menorSalario)
Fimalgoritmo