procedimento "Fibonacci"
Var
   f1, f2, f3, limite, cont: real

Inicio

Limpatela

escrevaL("===========================")
escreval("|                         |")
escrevaL("| SEQUENCIA DE FIBONACCI  |")
escreval("|                         |")
escrevaL("===========================")

escreval(" ")

   escreva (" Digite um limite : Maximo 92 => ")
   leia (limite)
   
    se limite < 92 entao
   
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


procedimento "Tribonacci"

Var
   n, i, t1, t2, t3, tn, resposta: real

Inicio

   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| SEQUENCIA DE TRIBONACCI |")
   escreval("|                         |")
   escrevaL("===========================")
   
   escreval(" ")
   
   escreval("Você deseja:")
      escreval(" ")
   escreval("1) Ver um número Tribonacci especifico")
      escreval(" ")
   escreval("2) Ver uma sequência de Tribonacci")
      escreval(" ")
   escreva("Digite sua opção (1 ou 2): ")
   leia(resposta)
   
   Limpatela
   
   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| SEQUENCIA DE TRIBONACCI |")
   escreval("|                         |")
   escrevaL("===========================")

   escreval(" ")
   
   escreva (" Digite um limite : Maximo 59 =>  ")
   Leia(n)
   
    se n < 60 entao

   t1 <- 0
   t2 <- 1
   t3 <- 1

   SE resposta = 2 ENTAO
      Se n >= 1 Entao
         Escreva(t1, " ")
      FimSe
      Se n >= 2 Entao
         Escreva(t2, " ")
      FimSe
      Se n >= 3 Entao
         Escreva(t3, " ")
      FimSe
   FIMSE

   i <- 4
   ENQUANTO i <= n faca
      tn <- t1 + t2 + t3

      SE resposta = 2 ENTAO
         escreval(" ")
         Escreva(tn, " ")
      FIMSE

      t1 <- t2
      t2 <- t3
      t3 <- tn
      
      i <- i + 1
   Fimenquanto
   
   escreval(" ")

   Se n = 1 Entao
      tn <- t1
   Senao
      Se n = 2 Entao
         tn <- t2
      Senao
         Se n = 3 Entao
            tn <- t3
         FimSe
      FimSe
   FimSe
   
   Escreval()
   Escreval(" Numero Tribinacci: ", tn)
   
   escreval(" ")
   
     senao
     escreval(" Não é possivel calcular")
   fimse

Fimprocedimento

procedimento "quadrados"   '

var

   numero, resultado : real
Inicio

   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| QUADRADOS PERFEITOS     |")
   escreval("|                         |")
   escrevaL("===========================")
   
   escreva(" Digite um valor inteiro: Maximo 31622776 => ")
   leia(numero)

   se numero <= 31622776 entao
      escreval(" ")

      se numero > 0 entao
      resultado <- numero * numero
         escreval(" O valor de", numero , " ao quadrado é",resultado)
      senao
         escreval(" Posição inválida.")
      fimse

      escreval(" ")
   senao
     escreval(" Não é possivel calcular.")
   fimse

Fimprocedimento

procedimento "cubos"
var
   numero, resultado: real
inicio

   Limpatela
   
   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| CUBOS                   |")
   escreval("|                         |")
   escrevaL("===========================")

      escreva(" Digite um valor inteiro: Maximo 99999 => ")
   leia(numero)

   se numero <= 99999 entao
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
   n,fatorial1,c, fatorial2: real

inicio

 Limpatela
 
 escrevaL("===========================")
 escreval("|                         |")
 escrevaL("| FATORIAL                |")
 escreval("|                         |")
 escrevaL("===========================")

   fatorial1<-1
 
   escreva(" Digite um valor inteiro: Maximo 17 => ")
   leia(n)
   
   enquanto (n>17) faca
   
   Limpatela
   
         escreval (" Não é possivel calcular. Digite um valor menor que 18.")
         
         escreval(" ")
         
         escreva(" Digite outro valor: ")
         leia (n)
fimenquanto
   
   escreval(" ")
   
   c <- n
   enquanto c <> 1 faca
    fatorial2<-fatorial1
    fatorial1<-fatorial1*c
    
    c <- c - 1
   fimenquanto

   escreval(" Fatorial de " , n, " é ", fatorial1)
 

 escreval(" ")
fimprocedimento

funcao primos (n: inteiro) : logico
var
   i, divisores : inteiro
inicio
   divisores <- 0
   i <- 1
   enquanto i <= n faca
      se n % i = 0 entao
         divisores <- divisores + 1
      fimse

      i <- i + 1
   fimenquanto

   se divisores = 2 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

procedimento "primo"

Var
   posicao, cont, numero  : real
   resposta : caractere

Inicio
   Limpatela

   escreval("===========================")
   escreval("|                         |")
   escreval("|     Números Primos      |")
   escreval("|                         |")
   escreval("===========================")
   escreval("")

   escreval("Você deseja:")
      escreval(" ")
   escreval("1) Ver um número primo por posição")
      escreval(" ")
   escreval("2) Ver uma sequência de números primos")
      escreval(" ")
   escreva("Digite sua opção (1 ou 2): ")
   leia(resposta)
   
      escreval(" ")

   escreva("Digite a posição desejada: ")
   leia(posicao)

   cont <- 0
   numero <- 1

   se resposta = "1" entao
      enquanto cont < posicao faca
         numero <- numero + 1
         se primos(numero) entao
            cont <- cont + 1
         fimse
      fimenquanto
      escreval("O número primo dessa posição é: ", numero)
   senao
      escreval("A sequência de números primos até a posição ", posicao, " é:")
      enquanto cont < posicao faca
         numero <- numero + 1
         se primos(numero) entao
            cont <- cont + 1
            escreva(numero, " ")
         fimse
      fimenquanto
      escreval()
   fimse
   
      escreval(" ")

Fimprocedimento

Algoritmo "sistema_de_operacoesse"

Var
   valor, condicional: caractere
   continua, condicao: logico

Inicio
   continua <- VERDADEIRO

   enquanto continua faca
      Limpatela
      escreval("====================================")
      escreval("| Sistema de operações numéricos   |")
      escreval("| 1 - Fibonacci         Funcionando|")
      escreval("| 2 - Tribonacci        Funcionando|")
      escreval("| 3 - Quadrado Perfeito Funcionando|")
      escreval("| 4 - Cubos             Funcionando|")
      escreval("| 5 - Geométrica        Em breve   |")
      escreval("| 6 - Alternada         Em breve   |")
      escreval("| 7 - Triangular        Em breve   |")
      escreval("| 8 - Fatorial          Funcionando|")
      escreval("| 9 - Números Primos    Funcionando|")
      escreval("====================================")
      escreval("| Selecione uma operação digitando |")
      escreval("| um número de 1-9 ou 0 para sair: |")
      escreval("====================================")
      leia(valor)
      
      condicao <- VERDADEIRO
            enquanto condicao faca

               escolha valor
                  caso "0"
                     continua <- FALSO

                  caso "1"
                        Fibonacci

                  caso "2"
                        Tribonacci

                  caso "3"
                        quadrados

                  caso "4"
                        cubos

                  caso "5"
                     escreval("Sequência Geométrica ainda não implementada.")

                  caso "6"
                     escreval("Sequência Alternada ainda não implementada.")

                  caso "7"
                     escreval("Sequência Triangular ainda não implementada.")

                  caso "8"
                        fatorial

                  caso "9"
                        primo

                  outrocaso
                     escreval(" Opção inválida. Pressione ENTER para continuar...")
                     leia(condicional)

               fimescolha
      
         SE continua = VERDADEIRO Entao
            escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
            leia(condicional)

            Se condicional = "" então
               condicional <- "1"
            fimse
            
               se condicional = "0" entao
                   condicao <- FALSO
               fimse
         SENAO
              condicao <- FALSO
         fimse

         fimenquanto
   fimenquanto
Fimalgoritmo
