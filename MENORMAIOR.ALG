Algoritmo "MenorMaior"


Var

   numeros: Vetor[1..3] de Inteiro
   soma, maior, menor, i: Inteiro

Inicio

   soma <- 0
   maior <- -999999
   menor <- 999999
   
   Para i de 1 até 3 faça
      Escreva("Digite o ", i, "º número: ")
      Leia(numeros[i])
      soma <- soma + numeros[i]

      Se numeros[i] > maior então
         maior <- numeros[i]
      FimSe

      Se numeros[i] < menor então
         menor <- numeros[i]
      FimSe
   FimPara

   EscrevaL("A soma dos números é: ", soma)
   EscrevaL("O maior número digitado é: ", maior)
   EscrevaL("O menor número digitado é: ", menor)
   
   
   //Esse foi o que o chatgpt fez, Decidir salvar para usar como parâmetro de
   // Maior e Menor :)

Fimalgoritmo