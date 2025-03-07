Algoritmo "Turma"

Var

   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM,MT: Real
   i,total: Inteiro

Inicio

      Para i <- 1 ate 4 faca
           EscrevaL("ALUNO ",i,"º")
           Escreva("NOME: ")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           Leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2)
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS - MÉDIA")
      EscrevaL("--------------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i],":",m[i])
           Se (m[i] > MT) entao
              Total <- Total + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos",Total," alunos acima da média da turmo que é ",MT:4:1)

Fimalgoritmo