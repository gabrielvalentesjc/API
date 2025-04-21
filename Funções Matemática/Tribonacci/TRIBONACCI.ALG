Algoritmo "Tribonacci"

Var
   n, i: inteiro
   t1, t2, t3, tn: real

Inicio
   Escreva("Digite o número de termos da sequência Tribonacci: ")
   Leia(n)

   t1 <- 0
   t2 <- 1
   t3 <- 1

   Se n >= 1 Entao
      Escreva(t1, " ")
   FimSe
   Se n >= 2 Entao
      Escreva(t2, " ")
   FimSe
   Se n >= 3 Entao
      Escreva(t3, " ")
   FimSe

   Para i de 4 ate n passo 1 faca
      tn <- t1 + t2 + t3
      Escreva(tn, " ")
      t1 <- t2
      t2 <- t3
      t3 <- tn
   FimPara

   Se n = 1 Entao
      tn <- t1
   Senao
      Se n = 2 Entao
         tn <- t2
      Senao
         Se n = 3 Entao
            tn <- t3
         FimSe
      FimSe
   FimSe

   Escreval()
   Escreval("Resultado final: ", tn)

Fimalgoritmo

