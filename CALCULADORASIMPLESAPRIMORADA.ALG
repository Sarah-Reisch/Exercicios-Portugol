Algoritmo "CalculadoraSimplesAprimorada"


Var

   N1,N2: Real
   OP: Inteiro
   R: Caractere

   Procedimento Topo()
   Inicio
      EscrevaL("===================")
      EscrevaL("CALCULADORA SIMPLES")
      EscrevaL("===================")
      EscrevaL()
   FimProcedimento
   
   Procedimento Soma(X,Y:Real)
   Inicio
      EscrevaL("A soma dos Valores �:",X+Y)
   FimProcedimento
   
   Procedimento Sub(X,Y:Real)
   Inicio
      EscrevaL("A subtra��o dos Valores �:",X-Y)
   FimProcedimento
   
   Procedimento Mul(X,Y:Real)
   Inicio
      EscrevaL("A multiplica��o dos valores �:",X*Y)
   FimProcedimento
   
   Procedimento Divis(X,Y:Real)
   Inicio
      Se Y <> 0 entao
         EscrevaL("A divis�o dos valores �:",X/Y)
      Senao
         EscrevaL("Divis�o por ZERO inv�lida!")
      FimSe
   FimProcedimento
   
Inicio

      Repita

      Topo()
      
      Escreva("Informe o 1� n�mero: ")
      Leia(N1)
      Escreva("Informe o 2� n�mero: ")
      Leia(N2)
      EscrevaL("-------------------")
      EscrevaL("[1] SOMAR")
      EscrevaL("[2] SUBTRAIR")
      EscrevaL("[3] MULTIPLICAR")
      EscrevaL("[4] DIVIDIR")
      EscrevaL()
      Escreva("Escolha uma das Op��es acima:")
      Leia(OP)
      
      EscrevaL()
      Topo()
      
      Escolha OP
          Caso 1
              Soma(N1,N2)
          Caso 2
              Sub(N1,N2)
          Caso 3
              Mul(N1,N2)
          Caso 4
              Divis(N1,N2)
          OutroCaso
              EscrevaL("C�digo [",OP," ] INV�LIDO, Informe outro C�digo")
      FimEscolha
      
      EscrevaL()
      EscrevaL("Deseja Continuar?[S/N]")
      Leia(R)
     
      LimpaTela

      Ate (R = "N") ou (R = "n")


Fimalgoritmo