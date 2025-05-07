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
   se (resposta > 2) ou (resposta < 1) entao
      escreval("Opção inválida")

   senao
      se resposta = 1 entao
         escreval("")
         escreva("Digite a posição desejada: maximo 59 =>  ")
         leia(n)
      fimse

      se resposta = 2 entao
         escreval(" ")
         escreva (" Digite um limite : Maximo 59 =>  ")
         Leia(n)
      fimse

      se n < 60 entao

         t1 <- 0
         t2 <- 1
         t3 <- 1

         se resposta = 2 entao

            se n >= 1 entao
               Escreval(t1)
            fimse

            se n >= 2 entao
               Escreval(t2)
            fimse

            se n >= 3 entao
               Escreval(t3)
            fimse
         fimse

         i <- 4
         enquanto i <= n faca
            tn <- t1 + t2 + t3

            se resposta = 2 entao
               Escreval(tn)
            fimse

            t1 <- t2
            t2 <- t3
            t3 <- tn

            i <- i + 1
         fimenquanto

         escreval(" ")

         se n = 1 entao
            tn <- t1
         senao
            se n = 2 entao
               tn <- t2
            senao
               se n = 3 entao
                  tn <- t3
               fimse
            fimse
         fimse

         se resposta = 1 entao
            Escreval()
            Escreval(" Numero Tribinacci: ", tn)
            escreval(" ")
         fimse

      senao
         escreval(" Não é possivel calcular")
         escreval(" ")
      fimse
   fimse

Fimprocedimento

//Quadrados
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

   se (numero > 0) e (numero < 31622777) entao
      escreval(" ")

      resultado <- numero * numero
      escreval(" O valor de", numero , " ao quadrado é",resultado)
      escreval(" ")

   senao
      escreval(" Não é possivel calcular. Digite um valor maior que 0 e menor que 31622777.")
   fimse
Fimprocedimento

//Cubos
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

   se (numero > 0) e (numero < 100000) entao
      escreval(" ")

      resultado <- numero * numero * numero
      escreval(" O valor de", numero , " ao cubo é",resultado)
      escreval(" ")

   senao
      escreval("Não é possivel calcular. Digite um valor maior que 0 e menor que 100000.")
   fimse
fimprocedimento

//Fatorial
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

   se (n > 0) e (n < 18) entao
      escreval(" ")

      c <- n
      enquanto c <> 1 faca
         fatorial2<-fatorial1
         fatorial1<-fatorial1*c

         c <- c - 1
      fimenquanto
      escreval(" Fatorial de " , n, " é ", fatorial1)
      escreval(" ")

   senao
      Limpatela

      escreval ("Não é possivel calcular. Digite um valor maior que 0 e menor que 18.")
   fimse
fimprocedimento

funcao primos (n: inteiro) : logico
var
   i: inteiro
   limite: inteiro
inicio
   se n < 2 entao
      retorne falso
   fimse
   limite <- 1
   enquanto limite * limite <= n faca
      limite <- limite + 1
   fimenquanto
   limite <- limite - 1

   para i de 2 ate limite faca
      se n % i = 0 entao
         retorne falso
      fimse
   fimpara

   retorne verdadeiro
fimfuncao

//Primos
procedimento "primo"

Var
   posicao, cont, numero  : real
   resposta : inteiro

Inicio
   Limpatela

   escreval("===========================")
   escreval("|                         |")
   escreval("|     NÚMEROS PRIMOS      |")
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
   se (resposta > 2) ou (resposta < 1) entao
      escreval("Opção inválida")
   senao
      escreva("Digite a posição desejada: ")
      leia(posicao)

      cont <- 0
      numero <- 1

      escolha resposta

      caso 1
         enquanto cont < posicao faca
            numero <- numero + 1
            se primos(numero) entao
               cont <- cont + 1
            fimse
         fimenquanto
         escreval("O número primo dessa posição é: ", numero)

      caso 2
         escreval("A sequência de números primos até a posição ", posicao, " é:")
         enquanto cont < posicao faca
            numero <- numero + 1
            se primos(numero) entao
               cont <- cont + 1
               escreval (numero)
            fimse
         fimenquanto
         escreval()

         escreval(" ")
      fimescolha
   fimse

Fimprocedimento

Algoritmo "sistema_de_operacoesse"

Var
   valor, condicional: caractere
   continua, condicao: logico

Inicio
   continua <- VERDADEIRO

   enquanto continua faca
      Limpatela
      escreval("======================================")
      escreval("| Sistema de operações numéricos     |")
      escreval("| 1 - Fibonacci           Funcionando|")
      escreval("| 2 - Tribonacci          Funcionando|")
      escreval("| 3 - Quadrados Perfeitos Funcionando|")
      escreval("| 4 - Cubos               Funcionando|")
      escreval("| 5 - Geométrica          Em breve   |")
      escreval("| 6 - Alternada           Em breve   |")
      escreval("| 7 - Triangular          Em breve   |")
      escreval("| 8 - Fatorial            Funcionando|")
      escreval("| 9 - Números Primos      Funcionando|")
      escreval("======================================")
      escreval("|  Selecione uma operação digitando  |")
      escreval("|  um número de 1-9 ou 0 para sair:  |")
      escreval("======================================")
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

         se continua = VERDADEIRO entao
            escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
            leia(condicional)

            se condicional = "" entao
               condicional <- "1"
            fimse

            se condicional = "0" entao
               condicao <- FALSO
            fimse
         senao
            condicao <- FALSO
         fimse

      fimenquanto
   fimenquanto
Fimalgoritmo
