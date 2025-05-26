procedimento "Fibonacci"
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
            escreva("Digite a posição desejada: ")
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
            escreva("Digite um limite: ")
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

Fimprocedimento

procedimento "Tribonacci"
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
            escreva("Digite a posição desejada: ")
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
            escreva("Digite um limite: ")
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

Fimprocedimento

procedimento "Quadrados"

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
      escreva("Digite um valor inteiro: ")
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

Fimprocedimento

procedimento "cubos"
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

      escreva("Digite um valor inteiro: ")
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
fimprocedimento

procedimento "geometrico"
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
fimprocedimento

procedimento "alternada"
// Sequência de números ímpares alternando sinal: 1, -3, 5, -7, 9, -11...

var
   numero, i, repetir, resposta, valor: inteiro

inicio
   repetir <- 1
   enquanto repetir <> 0 faca

      Limpatela

      escreval("===============================")
      escreval("|                             |")
      escreval("|    SEQUÊNCIA ALTERNADA      |")
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
            escreva("Digite a posição desejada: ")
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
            escreva("Digite um limite: ")
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
fimprocedimento


procedimento "triangular"
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
            escreva("Digite a posição desejada: ")
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

fimprocedimento

procedimento "fatorial"
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

      escreva("Digite um valor inteiro: ")
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

fimprocedimento

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

// Procedimento principal
procedimento "primo"

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
      escreval("|     NÚMEROS PRIMOS      |")
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
         escreva("Digite a posição desejada: ")
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
fimprocedimento


procedimento "Menu"

var
   valor, repetir : inteiro

Inicio
   valor <- -1
   repetir <- 1
   enquanto repetir <> 0 faca

      // Loop principal do menu
      enquanto valor <> 0 faca
         Limpatela

         // Exibe o menu
         escreval("+-----------------------------------------------+")
         escreval("|         SISTEMA DE OPERAÇÕES NUMÉRICAS        |")
         escreval("+-----------------------------------------------+")
         escreval("|  1 - Fibonacci                                |")
         escreval("|  2 - Tribonacci                               |")
         escreval("|  3 - Quadrados Perfeitos                      |")
         escreval("|  4 - Cubos                                    |")
         escreval("|  5 - Geométrica                               |")
         escreval("|  6 - Alternada                                |")
         escreval("|  7 - Triangular                               |")
         escreval("|  8 - Fatorial                                 |")
         escreval("|  9 - Números Primos                           |")
         escreval("+-----------------------------------------------+")
         escreval("|  Digite um número de 1 a 9 para selecionar    |")
         escreval("|  ou 0 para sair:                              |")
         escreval("+-----------------------------------------------+")
         escreval("")


         escreva("Digite sua opção: ")
         leia(valor)

         // Validação de entrada
         se (valor < 0) ou (valor > 9) entao
            escreval("")
            escreval("Opção inválida!")
            escreva("Deseja tentar novamente? Digite 0 para sair ou qualquer outro valor para continuar: ")
            leia(repetir)

         senao

            escolha valor
            caso 0
               escreval("Você escolheu sair...")
            caso 1
               Fibonacci
            caso 2
               Tribonacci
            caso 3
               Quadrados
            caso 4
               cubos
            caso 5
               geometrico
            caso 6
               alternada
            caso 7
               triangular
            caso 8
               fatorial
            caso 9
               primo
            fimescolha
         fimse

      fimenquanto
fimprocedimento


Algoritmo "API"
inicio
   menu
Fimalgoritmo
