Algoritmo "Fatorial"

Var

   Contador,F,N:Inteiro


Inicio




      EscrevaL("-----FATORIAL-----")
      Escreva("Escolha um número: ")
      Leia(N)

      Contador <- N
      F <- 1
      
      Repita
            F <- F * Contador
            EscrevaL(Contador," X",N)
            Contador <- Contador - 1
      Até Contador < 1

      EscrevaL("O Fatorial de ",Contador," é: ",F)

Fimalgoritmo