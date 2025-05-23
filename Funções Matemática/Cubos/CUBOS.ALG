Algoritmo "cubos"
// Números que são o cubo exato de um número inteiro

var
   numero, resultado: real
   repetir: inteiro

inicio
   //inicializa variável de controle do loop
   repetir <- 1
   //loop principal do programa
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|     CUBOS PERFEITOS     |")
      escreval("|                         |")
      escreval("===========================")
      escreval(" ")

      escreva("Digite um valor inteiro: Máximo 99999 => ")
      leia(numero)

      // verifica se número está dentro do intervalo válido
      enquanto (numero > 0) e (numero < 100000) faca
         // Cálculo do cubo
         resultado <- numero * numero * numero

         escreval(" ")
         escreval("O valor de ", numero, " ao cubo é ", resultado)
         escreval(" ")

         // pergunta ao usuário se deseja repetir
         escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)

         //encerra este loop interno após cálculo
         interrompa
      fimenquanto

      // caso número seja inválido
      se (numero <= 0) ou (numero >= 100000) entao
         escreval(" ")
         escreval("Posição inválido! Digite um valor maior que 1 e menor que 100000.")
         escreval(" ")
         escreva("Deseja tentar novamente? Digite 0 para sair ou outro valor para continuar: ")
         leia(repetir)
      fimse

   fimenquanto

Fimalgoritmo
