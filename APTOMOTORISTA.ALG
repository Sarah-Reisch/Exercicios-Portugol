Algoritmo "AptoMotorista"



Var

   Nasc,Atual,Idade: Inteiro
   


Inicio

      EscrevaL("-------------------------------------------------")
      EscrevaL("           DEPARTAMENTO DE TRÂNSITO              ")
      EscrevaL("-------------------------------------------------")
      EscrevaL()
      Escreva("Digite o Ano do Seu Nascimento: ")
      Leia(Nasc)
      Escreva("Digite o Ano Atual: ")
      Leia(Atual)
      EscrevaL()
      
      Idade <- (Atual - Nasc)
      
      EscrevaL("-------------------------------------------------")
      EscrevaL()
      EscrevaL("Você têm",Idade," anos.")
      Se Idade >= 18 então
         EscrevaL("Está Apto(a) para dirigir!")
      Senão
           EscrevaL("MENOR de Idade, INAPTO(A) para Dirigir!")
      FimSe
      


Fimalgoritmo