Algoritmo "Emprestimo"

Var

   Valor,Juros,Total,VParcela: Real
   Parcelas: Inteiro

Inicio

      EscrevaL("SIMULADOR DE EMPR�STIMO BANC�RIO")
      EscrevaL("--------------------------------")
      Escreva("Valor do Empr�stimo?: ")
      Leia(Valor)
      Escreva("Quantidade de Parcelas: ")
      Leia(Parcelas)
      
      Juros <- (Valor * 20/100)
      Total <- (Valor + Juros)
      VParcela <- (Total / Parcelas)

      EscrevaL("--------------------------------")
      EscrevaL("----------RESULTADO-------------")
      EscrevaL("Valor Empr�stimo: R$",Valor)
      EscrevaL("Juros: R$",Juros)
      EscrevaL("Valor � Pagar: R$",Total)
      EscrevaL("Valor das Parcelas: R$",Vparcela)
      
      EscrevaL("--------------------------------")
      EscrevaL("Voc� Pagar�",Parcelas,"X de",Vparcela," Reais.")
      


Fimalgoritmo