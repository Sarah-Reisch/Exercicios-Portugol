Algoritmo "ReprovadoAprovado"


Var

   Min,N1,N2,Media: Real
   Aluno: Caractere

Inicio
      EscrevaL("              DIÁRIO DE NOTAS                ")
      EscrevaL("---------------------------------------------")
      Escreva("Informe a Média Mínima para Aprovação: ")
      Leia(Min)
      Escreva("Informe o Nome do Aluno(a): ")
      Leia(Aluno)
      Escreva("Informe a 1º Nota: ")
      Leia(N1)
      Escreva("Informe a 2ª Nota: ")
      Leia(N2)
      EscrevaL()
      
      Media <- (N1 + N2) / 2
      
      EscrevaL("                RESULTADO                    ")
      EscrevaL("---------------------------------------------")
      EscrevaL("Média:",Media:2:2)
      Se Media >= Min então
         EscrevaL(Aluno," está Aprovado(a)!")
      Senão
           EscrevaL(Aluno," está Reprovado(a)!")
      FimSe
      



Fimalgoritmo