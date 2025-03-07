Algoritmo "Emprestimo"

Var

   Valor,Juros,Total,VParcela: Real
   Parcelas: Inteiro

Inicio

      EscrevaL("SIMULADOR DE EMPRÉSTIMO BANCÁRIO")
      EscrevaL("--------------------------------")
      Escreva("Valor do Empréstimo?: ")
      Leia(Valor)
      Escreva("Quantidade de Parcelas: ")
      Leia(Parcelas)
      
      Juros <- (Valor * 20/100)
      Total <- (Valor + Juros)
      VParcela <- (Total / Parcelas)

      EscrevaL("--------------------------------")
      EscrevaL("----------RESULTADO-------------")
      EscrevaL("Valor Empréstimo: R$",Valor)
      EscrevaL("Juros: R$",Juros)
      EscrevaL("Valor à Pagar: R$",Total)
      EscrevaL("Valor das Parcelas: R$",Vparcela)
      
      EscrevaL("--------------------------------")
      EscrevaL("Você Pagará",Parcelas,"X de",Vparcela," Reais.")
      


Fimalgoritmo