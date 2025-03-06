Algoritmo "ValoresParesVetor"

Var

   Val: vetor[1..7] de Inteiro
   i, Totpar: Inteiro

Inicio
      Totpar <- 0

      Para i <- 1 ate 7 faca
           Escreva("Digite o",i," valor: ")
           Leia(Val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (Val[i] % 2 = 0) entao
              Totpar <- Totpar + 1
              EscrevaL("Valor Par na posição:",i)
           FimSe
      FimPara
      EscrevaL("O total de pares são:",Totpar)


Fimalgoritmo