Algoritmo "ContagemComposta"


Var

   Val: Vetor [1..3] de Inteiro
   C,Soma,Maior,Menor: Inteiro

   Procedimento Topo()
   Inicio
      EscrevaL()
      EscrevaL("=============================")
      EscrevaL("         CONTAGEM            ")
      EscrevaL("=============================")
      EscrevaL()
   FimProcedimento

Inicio

      Topo()

      Para C <- 1 ate 3 faca
            Escreva("Informe o",C,"� n�mero: ")
            Leia(Val[C])
      FimPara
      
      LimpaTela
      Topo()
      
      Para C <- 1 ate 3 faca
          Escreva(" [",Val[C],"] ")
      FimPara
      
      Topo()
      
      Soma <- 0
      
      Para C <- 1 ate 3 faca
           Soma <- Soma + Val[C]
      FimPara
      
      Maior <- Val[1]
      Menor <- Val[1]
      
      Para C <- 1 ate 3 faca
           Se Val[C] > Maior entao
              Maior <- Val[C]
           Sen�o
              Menor <- Val[c]
           FimSe
      FimPara
      
      EscrevaL("A SOMA dos n�meros informados �:",Soma)
      EscrevaL("O MAIOR n�mero digitado �:",Maior)
      EscrevaL("O MENOR n�mero informado �:",Menor)

Fimalgoritmo