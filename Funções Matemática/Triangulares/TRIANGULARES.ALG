Algoritmo "triangular"
// Números triangulares: soma dos números naturais até n

Var
   n, i, resultado: real
   repetir, opcao: inteiro

Inicio
   //inicializa variável de repetição
   repetir <- 1
   //loop principal do programa
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|  SEQUÊNCIA TRIANGULAR   |")
      escreval("|                         |")
      escreval("===========================")
      escreval("")
      escreval("Você deseja:")
      escreval("1) Ver um termo específico")
      escreval("2) Ver uma sequência até uma posição")
      escreval("")
      escreva("Digite sua opção (1 ou 2): ")
      leia(opcao)

      //verifica se a opção é válida
      se (opcao <> 1) e (opcao <> 2) entao
         escreval("")
         escreval("Opção inválida! Você deve digitar apenas 1 ou 2.")
         escreval("")
         escreva("Deseja tentar novamente? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)
      senao

         escolha opcao
            //caso 1: Mostrar termo específico
         caso 1
            escreva("Digite a posição desejada: Máximo 44721000 => ")
            leia(n)

            se (n > 0) e (n < 44721000) entao
               resultado <- n * (n + 1) / 2
               escreval("")
               escreval("O número triangular na posição ", n, " é: ", resultado)
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 44721000.")
            fimse

            //caso 2: Mostrar sequência até posição n
         caso 2
            escreva("Digite o valor final da sequência: Máximo 44721000 => ")
            leia(n)

            se (n > 0) e (n < 44721000) entao
               escreval("")
               escreval("Sequência triangular até a posição ", n, ":")
               i <- 1

               enquanto i <= n faca
                  resultado <- i * (i + 1) / 2
                  escreval("Posição ", i, ": ", resultado)
                  i <- i + 1
               fimenquanto
            senao
               escreval("Posição inválida! O valor deve estar entre 1 e 44721000")
            fimse

         outrocaso
            escreval("Opção inválida!")

         fimescolha

         escreval("")
         escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)

      fimse
   fimenquanto
Fimalgoritmo
