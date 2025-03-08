Algoritmo "PartidaFutebol"


Var

   T1,T2: Caractere
   Q1,Q2,Dif: Inteiro


Inicio

      EscrevaL("        PARTIDA DE FUTEBOL        ")
      EscrevaL("----------------------------------")
      Escreva("Informe o 1º Time: ")
      Leia(T1)
      Escreva("Informe o 2º Time: ")
      Leia(T2)
      EscrevaL()
      Escreva("Quantidade de Gols do ",T1,":")
      Leia(Q1)
      Escreva("Quantidade de Gols do ",T2,":")
      Leia(Q2)
      
      Dif <- ABS(Q1-Q2)
      
      EscrevaL()
      EscrevaL("       RESULTADO DA PARTIDA       ")
      EscrevaL("----------------------------------")
      
      Escolha Dif
              Caso 1,2,3
                   Escreva("Partida Normal")
              Caso 4,5,6,7,8
                   Escreva("GOLEADAAA!")
              Caso 0
                   Escreva("Empate")
      FimEscolha

      Escreval()



Fimalgoritmo