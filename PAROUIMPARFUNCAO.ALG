Algoritmo "ParouImparFuncao"


Var

   N: Inteiro
   R: Caractere
   
   Funcao ParouImpar (V: Inteiro): Caractere
   Inicio
         Se (V%2 = 0) entao
            Retorne "Par"
         Senao
              Retorne "Impar"
         FimSe
   FimFuncao

Inicio

      Escreva("Digite um número: ")
      Leia (N)
      R <- ParouImpar(N)
      Escreva("O número",N," é um valor ",R)
      

Fimalgoritmo