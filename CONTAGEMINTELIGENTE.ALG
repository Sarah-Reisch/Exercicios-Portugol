Algoritmo "ContagemInteligente"


Var

   ContadorI,ContadorF:Inteiro

Inicio

      Escreva("Informe Número Inicial da Contagem: ")
      Leia(ContadorI)
      Escreva("Informe Número Final da Contagem: ")
      Leia(ContadorF)
      Se (ContadorI <= ContadorF) entao
         Enquanto (ContadorI <= ContadorF) faca
                  Escreva(ContadorI)
                  ContadorI <- ContadorI + 1
         FimEnquanto
      Senão
         Enquanto (ContadorF <= ContadorI) faca
                  Escreva(ContadorI)
                  ContadorI <- ContadorI - 1
         FimEnquanto
      FimSe


Fimalgoritmo