Algoritmo "AnalisadorValores"


Var

   SV,V,C,D,Nul: Inteiro
   M,Par: Real

Inicio

      SV <- 0
      D <- 0
      Nul <- 0
      Par <- 0

      
      Para C <- 1 at� 5 faca
           EscrevaL("Informe o",C,"� Valor: ")
           Leia(V)
           
           SV <- SV + V
           
           Se (V % 5 = 0) ent�o
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

      
      EscrevaL("A SOMA dos Valores �:",SV)
      EscrevaL("A M�DIA entre os Valores �:",M)
      EscrevaL("A quantidade de valores DIVIS�VEIS por 5 �:",D)
      EscrevaL("A quantidade de valores NULOS �:",Nul)
      EscrevaL("A SOMA dos valores PARES �:",Par)
      
      

Fimalgoritmo