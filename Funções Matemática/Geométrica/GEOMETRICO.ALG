algoritmo "geometrico"

Var
   posicao, contador, numero, resultado: real
   resposta: caractere
Inicio
   Limpatela

   escreval("===========================")
   escreval("|                         |")
   escreval("| SEQUENCIA GEOMETRICA    |")
   escreval("|                         |")
   escreval("===========================")
   escreval("")
   escreval(" Você deseja:")
   escreval(" ")
   escreval(" 1) Ver um número geomético específico")
   escreval(" ")
   escreval(" 2) Ver uma sequência de números geométricos")
   escreval(" ")
   escreva(" Digite sua opção (1 ou 2): ")
   leia(resposta)
   
   Limpatela
   
   escolha resposta
         caso "1"

         escreva(" Digite a posição desejada: ")
              leia(posicao)

              escreva(" Digite o número escolhido: ")
              leia(numero)
              
              escreval("")

              contador<- 1
              resultado<- 1
              enquanto contador <= posicao faca

              resultado <- resultado * numero
              
              SE resultado > 999999999999999 entao
              
              escreval(" O Indice desejado ultrapassa o limite da maquina!!")
              
              resultado<- resultado/numero
              escreval(" A ultima posição foi",contador," com o número:",resultado)
              interrompa

              FIMSE
              
              contador<- contador + 1

              fimenquanto
              
              escreval(" O número de posição",contador," é ",resultado)

         caso "2"
              escreva(" Digite a posição final desejada: ")
              leia(posicao)
              
              escreva(" Digite o número escolhido: ")
              leia(numero)
              
              escreval("")
              
              contador<- 1
              resultado<- 1
              enquanto contador <= posicao faca
              
              resultado <- resultado * numero
              
              escreval(" Posição",contador," numero:",resultado)
              
              SE resultado > 999999999999999 entao

                 escreval("")

                 escreval(" O Indice desejado ultrapassa o limite da maquina!!")
                 
                 interrompa

              FIMSE
              
              contador<- contador + 1
              
              fimenquanto
         
         outrocaso
                  escreval("Opção inválida")
         
    fimescolha
    
    escreval("")
      
Fimalgoritmo
