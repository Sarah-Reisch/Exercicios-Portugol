Algoritmo "SuperContagem"


Var

  C,N: Inteiro

Inicio

      Repita
      
            EscrevaL("===============")
            EscrevaL("|    MENU     |")
            EscrevaL("===============")
            EscrevaL("|[1] de 1 a 10|")
            EscrevaL("|[2] de 10 a 1|")
            EscrevaL("|[3] Sair     |")
            EscrevaL("===============")
            EscrevaL()
      
            Leia(N)
      
            Se (N = 1) entao
               C <- 0
               Repita
                     C <- C + 1
                     Escreva(C,"...")
               Ate (C = 10)
            Sen�o
                 Se (N = 2) entao
                    C <- 11
                    Repita
                          C <- C - 1
                          Escreva(C,"...")
                    Ate (C = 1)
                    Sen�o
                         Se (N = 3) entao
                            EscrevaL("Saindo...")
                         Sen�o
                            EscrevaL("N�mero Inv�lido")
                         FimSe
                 FimSe
            FimSe
            
            EscrevaL()
            
        Ate(N = 3)

Fimalgoritmo