Algoritmo "CalculadoraSimples"


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
      EscrevaL("A divis�o dos valores �:",X/Y)
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

      Se (OP = 1) entao
         Soma(N1,N2)
      Senao
      
           Se (OP = 2) entao
              Sub(N1,N2)
           Senao
           
                Se (OP = 3) entao
                   Mul(N1,N2)
                Senao
                
                     Se (OP = 4) entao
                        Divis(N1,N2)
                     Senao
                        Escreva("C�digo Inv�lido")
                     Fimse
                FimSe
           FimSe
      FimSe

     EscrevaL()
     EscrevaL("Deseja Continuar?[S/N]")
     Leia(R)
     
     LimpaTela

     Ate (R = "N") ou (R = "n")



Fimalgoritmo