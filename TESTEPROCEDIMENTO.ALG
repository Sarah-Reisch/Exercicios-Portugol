Algoritmo "TesteProcedimento"


Var

   In,F,C:Inteiro
   
   Procedimento Cabecalho()
   Inicio
      EscrevaL("--------------------")
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      EscrevaL()
   FimProcedimento

Inicio

      Cabecalho()

      Escreva("Início: ")
      Leia(In)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL()
      
      Cabecalho()
      
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