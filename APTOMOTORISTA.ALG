Algoritmo "AptoMotorista"



Var

   Nasc,Atual,Idade: Inteiro
   


Inicio

      EscrevaL("-------------------------------------------------")
      EscrevaL("           DEPARTAMENTO DE TR�NSITO              ")
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
      EscrevaL("Voc� t�m",Idade," anos.")
      Se Idade >= 18 ent�o
         EscrevaL("Est� Apto(a) para dirigir!")
      Sen�o
           EscrevaL("MENOR de Idade, INAPTO(A) para Dirigir!")
      FimSe
      


Fimalgoritmo