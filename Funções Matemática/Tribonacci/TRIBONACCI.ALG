Algoritmo "Tribonacci"
// Sequência onde cada número é a soma dos três anteriores, começando por 0, 1 e 1

Var
   numero, i: inteiro
   tribonacci1, tribonacci2, tribonacci3, TRB: real
   resposta, repetir: inteiro

Inicio

   repetir <- 1
   enquanto repetir <> 0 faca

      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("| SEQUÊNCIA DE TRIBONACCI |")
      escreval("|                         |")
      escreval("===========================")
      escreval(" ")

      escreval("Você deseja:")
      escreval("1) Ver um número Tribonacci específico")
      escreval("2) Ver uma sequência de Tribonacci")
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
            escreva("Digite a posição desejada: máximo 59 => ")
            leia(numero)

            se (numero < 60)e (numero > 0) entao
               tribonacci1 <- 0
               tribonacci2 <- 1
               tribonacci3 <- 1
               TRB <- 0
               i <- 4

               se numero = 1 entao
                  TRB <- tribonacci1
               senao
                  se numero = 2 entao
                     TRB <- tribonacci2
                  senao
                     se numero = 3 entao
                        TRB <- tribonacci3
                     senao
                        enquanto i <= numero faca
                           TRB <- tribonacci1 + tribonacci2 + tribonacci3
                           tribonacci1 <- tribonacci2
                           tribonacci2 <- tribonacci3
                           tribonacci3 <- TRB
                           i <- i + 1
                        fimenquanto
                     fimse
                  fimse
               fimse

               escreval(" ")
               escreval("Número de Tribonacci na posição ", numero, ": ", TRB)
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 59.")
            fimse

            // Caso 2: Ver sequência até posição desejada
         caso 2
            escreval(" ")
            escreva("Digite um limite: máximo 59 => ")
            leia(numero)

            se numero < 60 entao
               tribonacci1 <- 0
               tribonacci2 <- 1
               tribonacci3 <- 1
               i <- 1

               enquanto i <= numero faca
                  se i = 1 entao
                     escreval("Posição  1: ", tribonacci1)
                  senao
                     se i = 2 entao
                        escreval("Posição  2: ", tribonacci2)
                     senao
                        se i = 3 entao
                           escreval("Posição  3: ", tribonacci3)
                        senao
                           TRB <- tribonacci1 + tribonacci2 + tribonacci3
                           escreval("Posição ", i, ": ", TRB)
                           tribonacci1 <- tribonacci2
                           tribonacci2 <- tribonacci3
                           tribonacci3 <- TRB
                        fimse
                     fimse
                  fimse
                  i <- i + 1
               fimenquanto
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 59.")
            fimse
         fimescolha

         escreval(" ")
         escreva("Deseja repetir? Digite 0 para sair ou qualquer outro valor para continuar: ")
         leia(repetir)
      fimse
   fimenquanto

Fimalgoritmo

