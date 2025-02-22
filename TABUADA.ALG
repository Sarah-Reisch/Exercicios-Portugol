Algoritmo "Tabuada"

Var

   Contador,N,Mul:Inteiro

Inicio

      Escreva("Escolha o número da Tabuada: ")
      Leia(N)
      EscrevaL("Tabuada de",N,": ")

      Contador <- 0
      Repita
            EscrevaL(N," X",Contador,": ",Mul)
            Contador <- Contador + 1
            Mul <- (N * Contador)
      Até Contador = 11


Fimalgoritmo