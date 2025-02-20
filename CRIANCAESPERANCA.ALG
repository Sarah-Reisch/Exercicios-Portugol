Algoritmo "CriancaEsperanca"

Var

   D,valor: inteiro

Inicio

      Escreval("---------------------------")
      Escreval("    CRIANÇA ESPERANÇA      ")
      Escreval("---------------------------")
      Escreval("[1] para doar R$ 10 ")
      Escreval("[2] para doar R$ 25 ")
      Escreval("[3] para doar R$ 50 ")
      Escreval("[4] para doar outros valores ")
      Escreval("[5] para cancelar ")
      leia(D)

      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 30
              Caso 4
                   Escreva("Qual o valor da Doação?")
                   leia (valor)
              Caso 5
                   Valor <- 0
              FimEscolha
              
      Escreval("---------------------------")
      Escreval("Sua DOAÇÃO foi de R$:",Valor)
      Escreval("Agradecemos pela ajuda!")
      Escreval("---------------------------")

Fimalgoritmo