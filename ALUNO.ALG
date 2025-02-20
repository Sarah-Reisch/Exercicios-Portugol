Algoritmo "Aluno"

Var

     nota1,nota2,nota3,media: real

Inicio

      escreva("Primeira Nota: ")
      leia (nota1)
      escreva ("Segunda Nota: ")
      leia (nota2)
      escreva ("Terceita Nota: ")
      leia (nota3)
      
      media <- ((nota1+nota2+nota3)/3)
      
      escreval("A Média do aluno é: ", media:2:2)
      
      Se media >= 7 então
         escreva("Aluno Aprovado")
      Senão
           Se (media <= 7) e (media >= 5) entao
              escreva ("Aluno em Recuperação")
           senao
                escreva ("Aluno Reprovado")
           fimse
      fimse


Fimalgoritmo