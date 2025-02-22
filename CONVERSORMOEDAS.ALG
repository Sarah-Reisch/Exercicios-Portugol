Algoritmo "ConversorMoedas"


Var

   contador,Q:Inteiro
   R,D,soma:real

Inicio
      soma <- 0
      contador <- 1


      Escreva("Em quantas vezes você gostaria de converter? ")
      Leia(Q)
      Enquanto Contador <= Q faca
               Escreva("Informe o Valor R$: ")
               Leia(R)
               Contador <- Contador + 1
               D <- (R/5.7027)
               Escreval ("O Valor em Dólar é USD: ",D:4:2)
               Soma <- Soma + D
      FimEnquanto
          
      Escreva("A Soma em USD é: ",Soma:4:2)
          

Fimalgoritmo