funcao primos (n: inteiro) : logico
var
   i, divisores : inteiro
inicio
   //inicializa a contagem de divisores
   divisores <- 0

   //verifica quantos divisores o número possui
   para i de 1 ate n faca
      se n % i = 0 entao
         divisores <- divisores + 1
      fimse
   fimpara

   //retorna verdadeiro se tiver exatamente dois divisores
   retorne (divisores = 2)
fimfuncao

// Algoritmo principal
Algoritmo "primos"
// Números maiores que 1 que possuem apenas dois divisores: 1 e ele mesmo.
var
   posicao, i, numero  : real
   resposta, repetir : inteiro

inicio
   // Repetição principal
   repetir <- 1
   enquanto repetir <> 0 faca
      Limpatela

      escreval("===========================")
      escreval("|                         |")
      escreval("|     NÚMEROS PRIMOS     |")
      escreval("|                         |")
      escreval("===========================")
      escreval("")
      escreval("Você deseja:")
      escreval("1) Ver um número primo por posição")
      escreval("2) Ver uma sequência de números primos")
      escreval("")
      escreva("Digite sua opção (1 ou 2): ")
      leia(resposta)

      //valida opção
      se (resposta <> 1) e (resposta <> 2) entao
         escreval("")
         escreval("Opção inválida! Digite apenas 1 ou 2.")
      senao
         escreval("")
         escreva("Digite a posição desejada: Máximo 120 => ")
         leia(posicao)

         //valida posição
         se (posicao < 1) ou (posicao > 120) entao
            escreval("")
            escreval("Posição inválida! O valor deve estar entre 1 e 120.")
         senao
            // Inicialização
            i <- 0
            numero <- 1

            //gera e mostra apenas o número da posição desejada
            se resposta = 1 entao
               enquanto i < posicao faca
                  numero <- numero + 1
                  se primos(numero) entao
                     i <- i + 1
                  fimse
               fimenquanto
               escreval("")
               escreval("O número primo da posição ", posicao, " é: ", numero)
            senao
               escreval("")
               escreval("Sequência de primos até a posição ", posicao, ":")
               enquanto i < posicao faca
                  numero <- numero + 1
                  se primos(numero) entao
                     i <- i + 1
                     escreval("Posição ", i, ": ", numero)
                  fimse
               fimenquanto
            fimse
         fimse
      fimse

      escreval("")
      escreva("Deseja repetir? Digite 0 para sair ou outro valor para continuar: ")
      leia(repetir)
   fimenquanto

Fimalgoritmo
