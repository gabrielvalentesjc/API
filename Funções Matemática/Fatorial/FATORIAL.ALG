Algoritmo "fatorial"
// Produto de todos os inteiros positivos até n
var
   numero, resultado, i: real
   repetir: inteiro

inicio

   //inicializa variável para repetir o programa
   repetir <- 1
   //loop principal do programa
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|   CÁLCULO FATORIAL      |")
      escreval("|                         |")
      escreval("===========================")

      escreva("Digite um valor inteiro: Máximo 17 => ")
      leia(numero)

      //validação do número e cálculo do fatorial
      se (numero > 0) e (numero < 18) entao
         resultado <- 1
         i <- numero

         //cálculo do fatorial com laço de repetição
         enquanto i > 1 faca
            resultado <- resultado * i
            i <- i - 1
         fimenquanto

         //exibe o resultado
         escreval("")
         escreval("Fatorial de ", numero, " é ", resultado)
         escreval("")
      senao
         escreval("")
         escreval("Valor inválido! Digite um número entre 1 e 17.")
      fimse

      escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
      leia(repetir)
   fimenquanto

Fimalgoritmo
