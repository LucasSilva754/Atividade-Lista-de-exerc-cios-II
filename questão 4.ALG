Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo:caracter
   idade,idadeMaiorF,idadeMenorF,contaSalarioF,contaSalarioMil:inteiro
   idadeMaiorM,idadeMenorM,contaSalarioM,contaTotal:inteiro
   quantidadeSalario,mediaSalarioF,somaSalarioF,somaSalarioTotal:real
   mediaSalarioM,somaSalarioM,mediaSalarioTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita

      escreval(" Qual � a sua idade? ")
      leia(idade)

      se(idade>0)entao
         escreval(" Qual � o seu sexo? F para feminino e M para masculino ")
         leia(sexo)
         escreval(" Qual � o seu sal�rio mensal? ")
         leia(quantidadeSalario)
         limpatela

         se (sexo="F") entao
            contaSalarioF<- (contaSalarioF + 1)
            somaSalarioF<-(somaSalarioF+quantidadeSalario)
            mediaSalarioF<-(somaSalarioF/contaSalarioF)
            contaSalarioMil<-contaSalarioMil+1
            se(idade>=idadeMaiorF) entao
               idadeMaiorF<-idade
            senao
               idadeMenorF<-idade
            fimse
         fimse

         se(sexo="M") entao
            contaSalarioM<-(contaSalarioM + 1)
            somaSalarioM<-(somaSalarioM + quantidadeSalario)
            mediaSalarioM<-(somaSalarioM/contaSalarioM)
            se (idade>=idadeMaiorM) entao
               idadeMaiorM<-idade
            senao
               idadeMenorM<-idade
            fimse
         fimse
      fimse
      contaTotal<-contaTotal+ 1
      somaSalarioTotal<-somaSalarioM+somaSalarioF
      mediaSalarioTotal<-somaSalarioTotal/contaTotal
   ate(idade<0)

   escreval("M�dia sal�rial do grupo: R$",mediaSalarioTotal :3:2)
   escreval("M�dia sal�rial das Mulheres: R$",mediaSalarioF :3:2)
   escreval("M�dia sal�rial dos homens: R$",mediaSalarioM :3:2)
   escreval("Maior idade dos homens: ",idadeMaiorM)
   escreval("Menor idade dos homens: ",idadeMenorM)
   escreval("Maior idade das mulheres: ",idadeMaiorF)
   escreval("Menor idade das mulheres: ",idadeMenorF)
   escreval("Quantidades de mulheres no grupo que recebem acima de R$1000: ",contaSalarioMil)

Fimalgoritmo