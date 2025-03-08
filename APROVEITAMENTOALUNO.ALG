Algoritmo "AproveitamentoAluno"


Var

   Aluno: Caractere
   N1,N2,Media: Real

Inicio

      EscrevaL("   APROVEITAMENTO DO ALUNO(A)  ")
      EscrevaL("-------------------------------")
      EscrevaL()
      Escreva("Informe o Nome do Aluno: ")
      Leia(Aluno)
      Escreva("Informe a 1ª Nota: ")
      Leia(N1)
      Escreva("Informe a 2ª Nota: ")
      Leia(N2)
      EscrevaL()
      
      Media <- (N1 + N2) / 2
      
      EscrevaL("           RESULTADO           ")
      EscrevaL("-------------------------------")
      EscrevaL()
      
      EscrevaL("A média de ",Aluno," foi:",Media)
      
      Se (Media >= 9) entao
         Escreva("Aproveitamento: A")
      Senao
         Se (Media >= 8) e (Media <= 8.9) entao
            Escreva("Aproveitamento: B")
         Senao
            Se (Media >= 7) e (Media <= 7.9) entao
               Escreva("Aproveitamento: C")
            Senao
               Se (Media >= 6) e (Media <= 6.9) entao
                  Escreva("Aproveitamento: D")
               Senao
                  Se (Media >= 5) e (Media <= 5.9) entao
                     Escreva("Aproveitamento: E")
                  Senao
                  Escreva("Aproveitamento: F")
                  FimSe
               FimSe
            FimSe
         FimSe
       FimSe
       
      EscrevaL()

Fimalgoritmo