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


procedimento "Tribonacci"

Var
   n, i: inteiro
   t1, t2, t3, tn: real

Inicio

   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| SEQUENCIA DE TRIBONACCI |")
   escreval("|                         |")
   escrevaL("===========================")
   
   escreval(" ")
   
   Escreva(" Digite o número de termos da sequência Tribonacci: ")
   Leia(n)
   
   escreval(" ")

   t1 <- 0
   t2 <- 1
   t3 <- 1

   Se n >= 1 Entao
      Escreva(t1, " ")
   FimSe
   Se n >= 2 Entao
      Escreva(t2, " ")
   FimSe
   Se n >= 3 Entao
      Escreva(t3, " ")
   FimSe

   Para i de 4 ate n passo 1 faca
      tn <- t1 + t2 + t3
      Escreva(tn, " ")
      t1 <- t2
      t2 <- t3
      t3 <- tn
   FimPara
   
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
   Escreval(" Resultado final: ", tn)
   
   escreval(" ")

Fimprocedimento

procedimento "quadrados"   '

var

   quadrado : real
   i, n: inteiro

Inicio

   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| QUADRADOS PERFEITOS     |")
   escreval("|                         |")
   escrevaL("===========================")
   
   escreva(" Informe um número para exibirmos a lista: ")
   leia (n)
   
   escreval(" ")

   se (n<0) ou (n>210000) entao
      escreval (" Operação impossível, informe um número inteiro maior ou igual a 0")
      leia (n)
      limpatela
   fimse

   para i de 1 ate n faca
      quadrado <-(i*i)

   fimpara

   escreval (" O resultado da sua operação é:")

   escreval( quadrado)
   
      escreval(" ")

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

procedimento "primo"

Var
   posicao, cont, numero  : inteiro
   resposta : caractere

funcao primos (n: inteiro) : logico
var
   i, divisores : inteiro
inicio
   divisores <- 0
   para i de 1 ate n faca
      se n % i = 0 entao
         divisores <- divisores + 1
      fimse
   fimpara

   se divisores = 2 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

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

      escolha valor
         caso "0"
            continua <- FALSO

         caso "1"
            condicao <- VERDADEIRO
            enquanto condicao faca
               Fibonacci
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         caso "2"
            condicao <- VERDADEIRO
            enquanto condicao faca
               Tribonacci
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         caso "3"
            condicao <- VERDADEIRO
            enquanto condicao faca
               quadrados
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         caso "4"
            condicao <- VERDADEIRO
            enquanto condicao faca
               cubos
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         caso "5"
            escreval("Sequência Geométrica ainda não implementada.")
            escreval("Pressione ENTER para continuar...")
            leia(condicional)

         caso "6"
            escreval("Sequência Alternada ainda não implementada.")
            escreval("Pressione ENTER para continuar...")
            leia(condicional)

         caso "7"
            escreval("Sequência Triangular ainda não implementada.")
            escreval("Pressione ENTER para continuar...")
            leia(condicional)

         caso "8"
            condicao <- VERDADEIRO
            enquanto condicao faca
               fatorial
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         caso "9"
            condicao <- VERDADEIRO
            enquanto condicao faca
               primo
               escreva(" Deseja continuar? (Sair = 0 / Continuar = qualquer tecla): ")
               leia(condicional)
               se condicional = "0" entao
                  condicao <- FALSO
               fimse
            fimenquanto

         outrocaso
            escreval(" Opção inválida. Pressione ENTER para continuar...")
            leia(condicional)
      fimescolha
   fimenquanto
Fimalgoritmo
