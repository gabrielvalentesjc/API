Algoritmo "fatorial"
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

Fimalgoritmo
