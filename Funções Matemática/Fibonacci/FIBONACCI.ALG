Algoritmo "Fibonacci"
// Sequência onde cada número é a soma dos dois anteriores, começando por 0 e 1.

Var
   fibonacci1, fibonacci2, fibonacci3: real
   numero: inteiro
   resposta, i, repetir: inteiro
   letra: caractere

Inicio

   repetir <- 1
   enquanto repetir <> 0 faca

      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|  SEQUÊNCIA DE FIBONACCI |")
      escreval("|                         |")
      escreval("===========================")
      escreval(" ")

      escreval("Você deseja:")
      escreval("1) Ver um número Fibonacci específico")
      escreval("2) Ver uma sequência de Fibonacci")
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

            // Caso 1: Ver número específico da sequência
         caso 1
            escreval(" ")
            escreva("Digite a posição desejada: máximo 74 => ")
            leia(numero)

            se (numero >= 1) e (numero <= 74) entao
               fibonacci1 <- 0
               fibonacci2 <- 1

               se numero = 1 entao
                  fibonacci3 <- fibonacci1
               senao
                  se numero = 2 entao
                     fibonacci3 <- fibonacci2
                  senao
                     i <- 3
                     enquanto i <= numero faca
                        fibonacci3 <- fibonacci1 + fibonacci2
                        fibonacci1 <- fibonacci2
                        fibonacci2 <- fibonacci3
                        i <- i + 1
                     fimenquanto
                  fimse
               fimse

               escreval(" ")
               escreval("Número de Fibonacci na posição ", numero, ": ", fibonacci3)
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 74.")
            fimse


            // Caso 2: Ver sequência até posição desejada
         caso 2
            escreval(" ")
            escreva("Digite um limite: máximo 74 => ")
            leia(numero)

            se (numero < 75) e (numero > 0) entao
               fibonacci1 <- 0
               fibonacci2 <- 1
               i <- 1

               enquanto i <= numero faca
                  se i = 1 entao
                     escreval("Posição  1: ", fibonacci1)
                  senao
                     se i = 2 entao
                        escreval("Posição  2: ", fibonacci2)
                     senao
                        fibonacci3 <- fibonacci1 + fibonacci2
                        escreval("Posição ", i, ": ", fibonacci3)
                        fibonacci1 <- fibonacci2
                        fibonacci2 <- fibonacci3
                     fimse
                  fimse
                  i <- i + 1
               fimenquanto
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 74.")
            fimse
         fimescolha

         escreval(" ")
         escreva("Deseja repetir? Digite 0 para sair ou qualquer outro valor para continuar: ")
         leia(repetir)

      fimse
   fimenquanto

Fimalgoritmo
