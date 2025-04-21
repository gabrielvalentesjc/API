Algoritmo "cubos"
var
      i, numero, resultado: real
inicio

   Limpatela

   escrevaL("===========================")
   escreval("|                         |")
   escrevaL("| CUBOS                   |")
   escreval("|                         |")
   escrevaL("===========================")

      escreva(" Digite um valor inteiro: Maximo 6008 => ")
   leia(numero)

   se numero < 6009 entao
      escreval(" ")

      se numero > 0 entao
      resultado <- numero * numero * numero
         escreval(" O valor de", numero , " ao cubo é",resultado)
      senao
         escreval(" Posição inválida.")
      fimse

      escreval(" ")
   senao
      escreval(" Não é possivel calcular.")
   fimse

Fimalgoritmo
