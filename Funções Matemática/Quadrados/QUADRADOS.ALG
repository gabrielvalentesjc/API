Algoritmo "Sequencia de quadrados perfeitos"   '


var

   quadrado : real
   i, n: inteiro

Inicio

   escreval("Informe um número para que seja exibido o quadrado perfeito dele: Maximo 210000 => ")
   leia (n)

   limpatela


   se (n<0) ou (n>210000) entao
      escreval ("Operação impossível, informe um número inteiro maior ou igual 0 e menor que 210000 ")
      leia (n)
      limpatela
   fimse
   
   para i de 1 ate n faca
      quadrado <-(i*i)

   fimpara
   
   escreval ("O quadrado perfeito de",n," é",quadrado)

Fimalgoritmo
