algoritmo "geometrico"
// Sequência geométrica: cada termo é o anterior multiplicado por uma razão constante

Var
   posicao, contador, numero, resultado: real
   opcao: caractere
   repetir: inteiro

Inicio
   //inicializa variável para repetir o programa
   repetir <- 1

   //loop principal do programa
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|  SEQUÊNCIA GEOMÉTRICA   |")
      escreval("|                         |")
      escreval("===========================")
      escreval(" ")
      escreval("Você deseja:")
      escreval("1) Ver um termo específico")
      escreval("2) Ver uma sequência")
      escreval(" ")
      escreva("Digite sua opção (1 ou 2): ")
      leia(opcao)

      escolha opcao

         //caso 1: Termo específico
      caso "1"
         escreva("Digite o número base: ")
         leia(numero)

         escreva("Digite a posição desejada: ")
         leia(posicao)

         se posicao > 0 entao
            contador <- 0
            resultado <- 1

            //calcula termo específico
            enquanto contador < posicao faca
               resultado <- resultado * numero

               //verificação de limite
               se resultado > 999999999999999 entao
                  escreval(" ")
                  escreval("Posição inválido! Digite um valor maior que 1 e menor que 999999999999999.")
                  interrompa
               fimse

               contador <- contador + 1
            fimenquanto

            escreval(" ")
            escreval("O número na posição ", contador, ": ", resultado)
         senao
            escreval("Opção inválida! Você deve digitar apenas 1 ou 2.")
         fimse

         //caso 2: Exibir sequência
      caso "2"
         escreva("Digite o número base: ")
         leia(numero)

         escreva("Digite a posição final desejada: ")
         leia(posicao)

         se posicao > 0 entao
            contador <- 0
            resultado <- 1

            //exibe todos os termos até a posição final
            enquanto contador < posicao faca
               resultado <- resultado * numero

               se resultado > 999999999999999 entao
                  escreval(" ")
                  escreval("Posição inválido! Digite um valor maior que 1 e menor que 999999999999999.")
                  interrompa
               fimse

               contador <- contador + 1
               escreval("Posição ", contador, " número: ", resultado)
            fimenquanto
         senao
            escreval("Posição inválido! Digite um valor maior que 1 e menor que 999999999999999.")
         fimse

      outrocaso
         escreval("Opção inválida! Você deve digitar apenas 1 ou 2.")
      fimescolha

      escreval(" ")
      escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
      leia(repetir)

   fimenquanto

Fimalgoritmo
