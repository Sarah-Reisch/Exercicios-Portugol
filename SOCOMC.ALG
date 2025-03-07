Algoritmo "SocomC"


Var

   Nome: Caractere
   soC: vetor[1..10] de Caractere
   c,tot: Inteiro


Inicio
      tot <- 0

      Para c <- 1 ate 10 faca
           Escreva("Digite seu Nome: ")
           Leia(Nome)
           Se (Copia(maiusc(Nome),1,1)= "C") entao
              tot <- tot + 1
              Soc[tot] <- Nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           EscrevaL(soC[c])
      FimPara


Fimalgoritmo