Algoritmo "Fatorial"

Var

   Contador,F,Nu:Inteiro
   R:Caractere


Inicio

Repita

      EscrevaL("-----FATORIAL-----")
      Escreva("Escolha um número: ")
      Leia(Nu)

      Contador <- Nu
      F <- 1
      
      Repita
            F <- F * Contador
            EscrevaL(Contador," X",Nu)
            Contador <- Contador - 1
      Até Contador < 1

      EscrevaL("O Fatorial de",Nu," é:",F)
      Escreva("Deseja Continuar?[S/N]: ")
      Leia(R)
      LimpaTela

Até (R = "N")

Fimalgoritmo