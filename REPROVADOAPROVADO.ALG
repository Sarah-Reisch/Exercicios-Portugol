Algoritmo "ReprovadoAprovado"


Var

   Min,N1,N2,Media: Real
   Aluno: Caractere

Inicio
      EscrevaL("              DI�RIO DE NOTAS                ")
      EscrevaL("---------------------------------------------")
      Escreva("Informe a M�dia M�nima para Aprova��o: ")
      Leia(Min)
      Escreva("Informe o Nome do Aluno(a): ")
      Leia(Aluno)
      Escreva("Informe a 1� Nota: ")
      Leia(N1)
      Escreva("Informe a 2� Nota: ")
      Leia(N2)
      EscrevaL()
      
      Media <- (N1 + N2) / 2
      
      EscrevaL("                RESULTADO                    ")
      EscrevaL("---------------------------------------------")
      EscrevaL("M�dia:",Media:2:2)
      Se Media >= Min ent�o
         EscrevaL(Aluno," est� Aprovado(a)!")
      Sen�o
           EscrevaL(Aluno," est� Reprovado(a)!")
      FimSe
      



Fimalgoritmo