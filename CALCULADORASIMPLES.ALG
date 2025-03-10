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
      EscrevaL("A divisão dos valores é:",X/Y)
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
                        Escreva("Código Inválido")
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