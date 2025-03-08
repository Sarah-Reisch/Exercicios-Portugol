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

      Escreva("Quantos Alunos têm na turma? ")
      Leia(Qal)

      c <- 1
      Enquanto (c <= Qal) faca
               Escreva("Nome do",c,"º Aluno(a): ")
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
      EscrevaL("O melhor Aluno(a) da Turma é ",Al," com a nota de ",N:2:2)
      


Fimalgoritmo