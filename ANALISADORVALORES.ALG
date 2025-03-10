Algoritmo "AnalisadorValores"


Var

   SV,V,C,D,Nul: Inteiro
   M,Par: Real

Inicio

      SV <- 0
      D <- 0
      Nul <- 0
      Par <- 0

      
      Para C <- 1 até 5 faca
           EscrevaL("Informe o",C,"º Valor: ")
           Leia(V)
           
           SV <- SV + V
           
           Se (V % 5 = 0) então
              D <- D + 1
           FimSe
           
           Se (V = 0) entao
              Nul <- Nul + 1
           FimSe
           
           Se (V % 2 = 0) entao
              Par <- Par + V
           FimSe
           
      FimPara
      
      M <- (SV / 5)

      
      EscrevaL("A SOMA dos Valores é:",SV)
      EscrevaL("A MÉDIA entre os Valores é:",M)
      EscrevaL("A quantidade de valores DIVISÍVEIS por 5 é:",D)
      EscrevaL("A quantidade de valores NULOS é:",Nul)
      EscrevaL("A SOMA dos valores PARES é:",Par)
      
      

Fimalgoritmo