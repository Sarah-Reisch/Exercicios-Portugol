Algoritmo "SeletorPessoas"

Var

   Sexo,Resu: Caractere
   Idade,Men,Woman,Outro,Cor: Inteiro

Inicio

Men <- 0
Woman <- 0
Outro <- 0

  Repita
        EscrevaL("====================")
        EscrevaL(" SELETOR DE PESSOAS ")
        EscrevaL("====================")
        EscrevaL()

        Escreva("Qual o Sexo [F/M]? ")
        Leia(Sexo)
        Escreva("Qual a idade? ")
        Leia(Idade)
        EscrevaL("Qual a cor do cabelo? ")
        EscrevaL("[1] Preto")
        EscrevaL("[2] Castanho")
        EscrevaL("[3] Loiro")
        EscrevaL("[4] Ruivo")
        Leia(Cor)
        
        // Debugging: Imprimindo valores
        EscrevaL("Sexo: ", Sexo)
        EscrevaL("Idade: ", Idade)
        EscrevaL("Cor do cabelo: ", Cor)
        
        
        EscrevaL("Quer Continuar [S/N]?")
        Leia(Resu)
        LimpaTela
        
        // Lógica para Homens
        Se (Sexo = "M") E (Idade >= 18) E (Cor = 2) entao
           EscrevaL("Homem com mais de 18 e cabelo castanho.")  // Mensagem de depuração
           Men <- Men + 1
        Senao
        // Lógica para Mulheres
          Se (Sexo = "F") E ((Idade >= 25) E (Idade <= 30)) E (Cor = 3) entao
             EscrevaL("Mulher com 25-30 anos e cabelo loiro.")  // Mensagem de depuração
             Woman <- Woman + 1
          Senao
             Outro <- Outro + 1
          FimSe
        FimSe

   Ate (Resu = "N")

   EscrevaL("====================")
   EscrevaL("  RESULTADO FINAL   ")
   EscrevaL("====================")

   EscrevaL("Total de HOMENS com MAIS de 18 e cabelos CATANHOS: ",Men)
   EscrevaL("Total de MULHERES entre 25 e 30 e cabelos LOIROS: ",Woman)


Fimalgoritmo