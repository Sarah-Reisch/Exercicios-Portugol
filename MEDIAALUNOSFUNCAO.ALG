Algoritmo "MediaAlunosFuncao"

Var

   Aluno1,Aluno2,Aluno3,Aluno4,Aluno5:Caractere
   V1,V2,M1,M2,M3,M4,M5,Media: Real

   Funcao Media(N1,N2:Real):Real
   Inicio
         Escreva("Informe a 1� Nota: ")
         Leia(N1)
         Escreva("Informe a 2� Nota: ")
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

      Escreva("Informe o Nome do 1� Aluno:")
      Leia(Aluno1)
      M1 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 2� Aluno:")
      Leia(Aluno2)
      M2 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 3� Aluno:")
      Leia(Aluno3)
      M3 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 4� Aluno:")
      Leia(Aluno4)
      M4 <- Media(V1,V2)
            
      Escreva("Informe o Nome do 5� Aluno:")
      Leia(Aluno5)
      M5 <- Media(V1,V2)
      
      EscrevaL()
      EscrevaL("=======================================")
      EscrevaL("          M�DIA DOS ALUNOS             ")
      EscrevaL("=======================================")
      EscrevaL()
      EscrevaL("A m�dia do ",Aluno1," �: ",M1)
      EscrevaL("A m�dia do ",Aluno2," �: ",M2)
      EscrevaL("A m�dia do ",Aluno3," �: ",M3)
      EscrevaL("A m�dia do ",Aluno4," �: ",M4)
      EscrevaL("A m�dia do ",Aluno5," �: ",M5)
      
      
      // O chatgpt informou que seria melhor tirar o c�digo que l� os valores
      // "N1" e "N2" de dentro da fun��o e colocar eles na parte de algoritmo
      // Preferi manter da forma que eu fiz para n�o precisar ficar fazendo
      // repeti��es no c�digo.

Fimalgoritmo