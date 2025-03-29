procedimento "Fibonacci"
Var
   f1, f2, f3, limite, cont: Inteiro

Inicio

Limpatela

escrevaL("===========================")
escreval("|                         |")
escrevaL("| SEQUENCIA DE FIBONACCI  |")
escreval("|                         |")
escrevaL("===========================")

escreval(" ")

   escreva (" Digite um limite : Maximo 47 => ")
   leia (limite)
   
   se limite < 48 entao
   
      escreval(" ")
      escreva(" Sequência:")

        f1 <--1
        f2 <-1
        cont <-0
      enquanto (cont<limite)faca
         f3<-f1+f2
         f1<-f2
         f2<-f3
         escreva (f3)
         cont <-cont+1
      fimenquanto

      escreval(" ")
      escreval(" ")

      escreva (" Resultado final:",f3)

      escreval(" ")

      escreval(" ")
   senao
      escreval("Não é possivel calcular")
   fimse

Fimprocedimento

procedimento "cubos"
var
      i, numero, resultado: inteiro
inicio

   Limpatela
   
   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| CUBOS                   |")
   escreval("|                         |")
   escrevaL("===========================")

      escreva(" Digite um valor inteiro: Maximo 6008 => ")
   leia(numero)
   
   se numero < 6009 entao
      escreval(" ")

      se numero > 0 entao
      resultado <- numero * numero * numero
         escreval(" O valor de", numero , " ao cubo é",resultado)
      senao
         escreval(" Posição inválida.")
      fimse

      escreval(" ")
   senao
      escreval(" Não é possivel calcular.")
   fimse
   
fimprocedimento

procedimento "fatorial"
var
   n,fatorial1,c, fatorial2: inteiro

inicio

 Limpatela
 
 escrevaL("===========================")
 escreval("|                         |")
 escrevaL("| FATORIAL                |")
 escreval("|                         |")
 escrevaL("===========================")

   fatorial1<-1
 
   escreva(" Digite um valor inteiro: Maximo 16 => ")
   leia(n)
   
   enquanto (n>16) faca
   
   Limpatela
   
         escreval (" Não é possivel calcular. Digite um valor menor que 17.")
         
         escreval(" ")
         
         escreva(" Digite outro valor: ")
         leia (n)
fimenquanto
   
   escreval(" ")

   para c de n ate 1 passo -1 faca
    fatorial2<-fatorial1
    fatorial1<-fatorial1*c
   fimpara

   escreval(" Fatorial de " , n, " é ", fatorial1)
 

 escreval(" ")
fimprocedimento


Algoritmo "sistema_de_operacoesse"
Var
valor, condicional: caractere
continua, condicao: logico

Inicio

continua<- VERDADEIRO

enquanto continua faca

Limpatela

   escreval("===================================")
   escreval("| Sistema de operações numéricos  |")
   escreval("| 1 - Fibonacci        Funcionando|")
   escreval("| 2 - Tribonacci                  |")
   escreval("| 3 - Quadrado Perfeito           |")
   escreval("| 4 - Cubos            Funcionando|")
   escreval("| 5 - Geométrica                  |")
   escreval("| 6 - Alternada                   |")
   escreval("| 7 - Triangular                  |")
   escreval("| 8 - Fatorial         Funcionando|")
   escreval("| 9 - Números Primos              |")
   escreval("===================================")

   escreval("| Selecione uma operação digitando|")
   escreval("| um número de 1-9 ou 0 para sair:|")
   escreval("===================================")
   leia(valor)

   se valor = "0" entao

      continua<-  FALSO

   senao

        limpatela

         SE valor = "1" ENTAO
         
         condicao<- VERDADEIRO

         enquanto condicao faca
         
         Fibonacci
                  
         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto

         FIMSE

         SE valor =  "2" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 2")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

         SE valor =  "3" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 3")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE
         
         SE valor =  "4" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         cubos

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto

         FIMSE
         
         SE valor =  "5" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 5")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

         SE valor =  "6" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 6")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

         SE valor =  "7" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 7")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

         SE valor =  "8" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         fatorial

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

         SE valor =  "9" ENTAO
         condicao<- VERDADEIRO

         enquanto condicao faca

         escreval("escolhe 9")

         escreva(" Deseja continuar? (Sair = 0 / Continuar = Qualquer valor)")
         leia(condicional)

         SE condicional = "0" entao

           condicao<-  FALSO
         FIMSE

         fimenquanto
         FIMSE

      FIMESCOLHA

   fimse

fimenquanto

Fimalgoritmo

