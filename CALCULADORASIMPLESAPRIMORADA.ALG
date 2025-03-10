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
      EscrevaL("A soma dos Valores é:",X+Y)
   FimProcedimento
   
   Procedimento Sub(X,Y:Real)
   Inicio
      EscrevaL("A subtração dos Valores é:",X-Y)
   FimProcedimento
   
   Procedimento Mul(X,Y:Real)
   Inicio
      EscrevaL("A multiplicação dos valores é:",X*Y)
   FimProcedimento
   
   Procedimento Divis(X,Y:Real)
   Inicio
      Se Y <> 0 entao
         EscrevaL("A divisão dos valores é:",X/Y)
      Senao
         EscrevaL("Divisão por ZERO inválida!")
      FimSe
   FimProcedimento
   
Inicio

      Repita

      Topo()
      
      Escreva("Informe o 1º número: ")
      Leia(N1)
      Escreva("Informe o 2º número: ")
      Leia(N2)
      EscrevaL("-------------------")
      EscrevaL("[1] SOMAR")
      EscrevaL("[2] SUBTRAIR")
      EscrevaL("[3] MULTIPLICAR")
      EscrevaL("[4] DIVIDIR")
      EscrevaL()
      Escreva("Escolha uma das Opções acima:")
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
              EscrevaL("Código [",OP," ] INVÁLIDO, Informe outro Código")
      FimEscolha
      
      EscrevaL()
      EscrevaL("Deseja Continuar?[S/N]")
      Leia(R)
     
      LimpaTela

      Ate (R = "N") ou (R = "n")


Fimalgoritmo