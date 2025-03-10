Algoritmo "MediaAlunosFuncao"

Var

   Aluno1,Aluno2,Aluno3,Aluno4,Aluno5:Caractere
   V1,V2,M1,M2,M3,M4,M5,Media: Real

   Funcao Media(N1,N2:Real):Real
   Inicio
         Escreva("Informe a 1º Nota: ")
         Leia(N1)
         Escreva("Informe a 2º Nota: ")
         Leia(N2)
         Retorne (N1+N2)/2
   FimFuncao

Inicio

      V1 <- 0
      V2 <- 0
      
      Aluno1 <- ""
      Aluno2 <- ""
      Aluno3 <- ""
      Aluno4 <- ""
      Aluno5 <- ""

      Escreva("Informe o Nome do 1º Aluno:")
      Leia(Aluno1)
      M1 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 2º Aluno:")
      Leia(Aluno2)
      M2 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 3º Aluno:")
      Leia(Aluno3)
      M3 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 4º Aluno:")
      Leia(Aluno4)
      M4 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 5º Aluno:")
      Leia(Aluno5)
      M5 <- Media(V1,V2)
      
      EscrevaL()
      EscrevaL("=======================================")
      EscrevaL("          MÉDIA DOS ALUNOS             ")
      EscrevaL("=======================================")
      EscrevaL()
      EscrevaL("A média do ",Aluno1," é: ",M1)
      EscrevaL("A média do ",Aluno2," é: ",M2)
      EscrevaL("A média do ",Aluno3," é: ",M3)
      EscrevaL("A média do ",Aluno4," é: ",M4)
      EscrevaL("A média do ",Aluno5," é: ",M5)
      
      
      // O chatgpt informou que seria melhor tirar o código que lê os valores
      // "N1" e "N2" de dentro da função e colocar eles na parte de algoritmo
      // Preferi manter da forma que eu fiz para não precisar ficar fazendo
      // repetições no código.

Fimalgoritmo