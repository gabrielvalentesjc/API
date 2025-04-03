Algoritmo "Fibonacci"
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

Fimalgoritmo
