Algoritmo "MatrizPar"


Var

   valores: vetor[1..3, 1..3] de Inteiro
   l,c,Totpar: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o primeiro valor da posição [",1,",",c, "]:")
                Leia(valores [l,c])
           FimPara
      FimPara
      
      EscrevaL("MATRIZ:")
      EscrevaL("-----------------------")
      Totpar <- 0
      
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (Valores [l,c] % 2 = 0) entao
                   Escreva("{",valores[l,c]:2,"}")
                   Totpar <- Totpar + 1
                Senão
                   Escreva(valores[l,c]:4)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      
      Escreva("Ao todo foram digitados",Totpar," Valores Pares")


Fimalgoritmo