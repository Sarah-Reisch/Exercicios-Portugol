Algoritmo "ContagemInteligente"


Var

   In,F,C:Inteiro

Inicio

      EscrevaL("--------------------")
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      EscrevaL()

      Escreva("Início: ")
      Leia(In)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL()
      
      EscrevaL("--------------------")
      EscrevaL("CONTAGEM")
      EscrevaL("--------------------")
      EscrevaL()
      
      Se In < F entao
         C <- In
         Enquanto C <= F faca
               Escreva(C)
               C <- C + 1
         FimEnquanto
      Senao
         C <- F
         Enquanto C <= In faca
               Escreva(C)
               C <- C + 1
         FimEnquanto
      FimSe
      
      EscrevaL()

Fimalgoritmo