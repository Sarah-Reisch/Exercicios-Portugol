Algoritmo "MenorMaior"


Var

   numeros: Vetor[1..3] de Inteiro
   soma, maior, menor, i: Inteiro

Inicio

   soma <- 0
   maior <- -999999
   menor <- 999999
   
   Para i de 1 at� 3 fa�a
      Escreva("Digite o ", i, "� n�mero: ")
      Leia(numeros[i])
      soma <- soma + numeros[i]

      Se numeros[i] > maior ent�o
         maior <- numeros[i]
      FimSe

      Se numeros[i] < menor ent�o
         menor <- numeros[i]
      FimSe
   FimPara

   EscrevaL("A soma dos n�meros �: ", soma)
   EscrevaL("O maior n�mero digitado �: ", maior)
   EscrevaL("O menor n�mero digitado �: ", menor)
   
   
   //Esse foi o que o chatgpt fez, Decidir salvar para usar como par�metro de
   // Maior e Menor :)

Fimalgoritmo