Algoritmo "sequencia triangulares"

Var
   n1,i,f: real
   opcao:caracter
Inicio
 escreval ("Informe uma opção: (1 ou 2) ")
  escreval ("")
    escreval ("1.Um número da sequência")
   escreval ("2.A sequência até o número desejado")
   leia (opcao)
   
   limpatela

   escolha opcao

   caso "1"
      escreval("Um número da sequência: máximo=>44721000")
      leia (n1)
se n1<0 ou n1>44721000 entao
escreval ("Operção impossível, informe um número inteiro maior que 0 e menor que 44721000")
fimse

      f <- n1*(n1+1)/2

      escreval ("O seu resultado é : ", f)

   caso "2"
      escreval ("A sequencia até o número desejado: máximo=>44721000")
        leia (n1)
se n1<0 ou n1>44721000 entao
escreval ("Operção impossível, informe um número inteiro maior que 0 e menor que 44721000")
fimse
        escreval ("O seu resultado é : ")
        
      enquanto i<n1 faca
      i<-i+1
         f<- i*(i+1)/2
         escreval (f)
       fimenquanto
   fimescolha
Fimalgoritmo
