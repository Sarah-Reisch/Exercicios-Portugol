Algoritmo "MelhorAluno"


Var

   Qal,c:Inteiro
   Aluno,Al:Caractere
   Nota,N:Real


Inicio

      N <- 0
      Al <- ""

      EscrevaL("MELHOR ALUNO")
      EscrevaL("-------------------------------------------------------")
      EscrevaL()

      Escreva("Quantos Alunos t�m na turma? ")
      Leia(Qal)

      c <- 1
      Enquanto (c <= Qal) faca
               Escreva("Nome do",c,"� Aluno(a): ")
               Leia(Aluno)
               Escreva("Nota do(a) ",Aluno,": ")
               Leia(Nota)
               c <- c + 1
               Se (Nota > N) entao
                  N <- Nota
                  Al <- Aluno
               FimSe
      FimEnquanto

      EscrevaL()
      EscrevaL("RESULTADO")
      EscrevaL("-------------------------------------------------------")
      EscrevaL()
      EscrevaL("O melhor Aluno(a) da Turma � ",Al," com a nota de ",N:2:2)
      


Fimalgoritmo