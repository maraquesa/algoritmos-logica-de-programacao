algoritmo "seletor de pessoas"
var
   S, R: caractere
   I, CC, C1, C2: inteiro
inicio
      Repita
            EscrevaL ("====================")
            EscrevaL (" SELETOR DE PESSOAS ")
            EscrevaL ("====================")
      
            EscrevaL ("Qual o sexo? [M/F] ")
            Leia (S)
      
            EscrevaL ("Qual a idade? ")
            Leia (I)
      
            EscrevaL ("Qual a cor do cabelo?")
            EscrevaL ("---------------------")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (CC)
            
            Se (S = "M") E (I > 18) E (CC = 2) entao
               C1 <- C1 + 1
            FimSe

            Se (S = "F") E (I >= 25) E (I <= 30) E (CC = 3) entao
               C2 <- C2 + 1
            FimSe
            
            EscrevaL ("Quer continuar? [S/N] ")
            Leia (R)
            
            LimpaTela
      Ate (R = "N")
      
      EscrevaL ("-------------------------------------------")
      EscrevaL (" RESULTADO FINAL                           ")
      EscrevaL ("-------------------------------------------")

      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos:", C1)
      EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros:", C2)
fimalgoritmo
