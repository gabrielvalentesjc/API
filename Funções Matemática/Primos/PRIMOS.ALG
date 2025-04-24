Algoritmo "numeros primos"

Var
   posicao, cont, numero  : real
   resposta : real


funcao primos (n: inteiro) :logico
var
   i, divisores : inteiro

inicio

   divisores <- 0

   Para i de 1 ate n faca
      Se n % i = 0 Entao
         divisores <- divisores + 1
      fimSe
   fimPara

   se divisores = 2 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse

fimfuncao

Inicio
   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| Numeros Primos          |")
   escreval("|                         |")
   escreval("===========================")
   escreval("")


   escreval("Voce deseja:")
   escreval("1)Ver um numero primo de uma posicao")
   escreval("2) Ver uma sequencia de numeros primos")
   leia (resposta)

   se (resposta <> 1)e(resposta <> 2) entao
      escreval("opcao invalida")
   senao
      escreval("Digite um valor inteiro =>")
      leia(posicao)


      cont <- 0
      numero <- 1

      se resposta = 1 entao

         enquanto cont < posicao faca
            numero <- numero + 1
            se primos(numero) entao
               cont <- cont + 1
            fimse
         fimenquanto

         escreval ("O numero primo dessa posicao e: ", numero)

      senao
         escreval("A sequencia de numeros primos ate a posicao ", posicao, " e: ")
         enquanto cont < posicao faca
            numero <- numero + 1
            se primos(numero) entao
               cont <- cont + 1
               escreval(numero)
            fimse
         fimenquanto
      fimse
   fimse

Fimalgoritmo
