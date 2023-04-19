Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   salario,salarioTotal, maiorSalario, menorSalario, mediaSalario, mediaFilho:real
   filho, familias, totalFilho:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   salario <-0
   enquanto (salario>=0) faca
      escreval (" Qual é o seu salário?")
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

   escreval (" Total de familias é de", familias)
   escreval (" Média salarial da população é de", mediaSalario :6:2)
   escreval (" Quantidade de filhos é de ", mediaFilho :3:2)
   escreval (" Maior salário da região é de", maiorSalario)
      escreval (" Menor salário da região é de", menorSalario)
Fimalgoritmo