Algoritmo "alternada"
// Sequência de números ímpares alternando sinal: 1, -3, 5, -7, 9, -11...

var
   numero, i, repetir, resposta, valor: inteiro

inicio
   repetir <- 1
   enquanto repetir <> 0 faca

      Limpatela

      escreval("===============================")
      escreval("|                             |")
      escreval("|    SEQUÊNCIA ALTERNADA     |")
      escreval("|                             |")
      escreval("===============================")
      escreval(" ")
      escreval("Você deseja:")
      escreval("1) Ver o valor de uma posição específica")
      escreval("2) Ver a sequência até uma posição desejada")
      escreval(" ")
      escreva("Digite sua opção (1 ou 2): ")
      leia(resposta)

      se (resposta <> 1) e (resposta <> 2) entao
         escreval(" ")
         escreval("Opção inválida! Você deve digitar apenas 1 ou 2.")
         escreval(" ")
         escreva("Deseja tentar novamente? Digite 0 para sair ou qualquer outro valor para continuar: ")
         leia(repetir)
      senao

         escolha resposta

            // Caso 1: Valor da posição
         caso 1
            escreval(" ")
            escreva("Digite a posição desejada: máximo 10000 => ")
            leia(numero)

            se (numero >= 1) e (numero <=  10000) entao
               valor <- 1 + (numero - 1) * 2 // número ímpar da posição
               se numero % 2 = 0 entao
                  valor <- -valor // se posição par, torna o valor negativo
               fimse
               escreval(" ")
               escreval("Valor da posição ", numero, ": ", valor)
            senao
               escreval(" ")
               escreval("Posição inválida! O valor deve estar entre 1 e 10000.")
            fimse

            // Caso 2: Sequência até a posição
         caso 2
            escreval(" ")
            escreva("Digite um limite: máximo 10000 => ")
            leia(numero)

            se (numero >= 1) e (numero <=  10000) entao
               i <- 1
               enquanto i <= numero faca
                  valor <- 1 + (i - 1) * 2
                  se i % 2 = 0 entao
                     valor <- -valor
                  fimse
                  escreval("Posição ", i, ": ", valor)
                  i <- i + 1
               fimenquanto
            senao
               escreval(" ")
               escreval("Posição inválida! O valor deve estar entre 1 e 10000.")
            fimse
         fimescolha

         escreval(" ")
         escreva("Deseja repetir? Digite 0 para sair ou qualquer outro valor para continuar: ")
         leia(repetir)

      fimse
   fimenquanto
fimalgoritmo
