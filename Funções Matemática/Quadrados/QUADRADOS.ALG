Algoritmo "Quadrados"
Var
   numero, resultado: real
   repetir: inteiro

Inicio
   // Inicializa variável para controle do loop
   repetir <- 1

   // Loop principal do programa
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|   QUADRADOS PERFEITOS   |")
      escreval("|                         |")
      escreval("===========================")
      escreval(" ")

      // Entrada do usuário
      escreva("Digite um valor inteiro: Máximo 31622776 => ")
      leia(numero)

      // Enquanto número estiver no intervalo válido
      enquanto (numero > 0) e (numero < 31622777) faca
         // Cálculo do quadrado
         resultado <- numero * numero

         escreval(" ")
         escreval("O valor de ", numero, " ao quadrado é ", resultado)
         escreval(" ")

         // Pergunta ao usuário se deseja repetir
         escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)

         // Sai do loop de validação após calcular uma vez
         interrompa
      fimenquanto

      //caso o número não seja válido
      se (numero <= 0) ou (numero >= 31622777) entao
         escreval(" ")
         escreval("Posição inválida! Digite um valor maior que 1 e menor que 31622777.")
         escreval(" ")
         escreva("Deseja tentar novamente? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)
      fimse

   fimenquanto

Fimalgoritmo
