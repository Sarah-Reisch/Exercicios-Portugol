Algoritmo "ValoresParesVetor"


Var

   Val: vetor[1..7] de Inteiro
   i, Totpar: Inteiro

Inicio
      Totpar <- 0

      Para i <- 1 ate 7 faca
           Escreva("Digite o",i,"valor: ")
           Leia(Val[i])
           Se (val[i] % 2 = 0) entao
              Totpar <- Totpar + 1
           FimSe
      FimPara
      
      Escreva("O total de pares é",Totpar)


Fimalgoritmo