algoritmo "31. [DESAFIO] JoKenPo (Pedra-Papel-Tesoura)"
//Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   jgd: inteiro
inicio
      escrevaL (" JOKENPO IMPOSSIVEL ")
      escrevaL ("  [1] para pedra    ")
      escrevaL ("  [2] para papel    ")
      escrevaL ("  [3] para tesoura  ")
      leia (jgd)
      escrevaL ("... vs ...")
      escolha (jgd)
         caso 1
            escrevaL ("pedra vs papel")
            escreva ("HAHA, boa tentiva")
         caso 2
            escrevaL ("papel vs tesoura")
            escreva ("nao tem como voce me vencer")
         caso 3
            escrevaL ("tesoura vs pedra")
            escreva ("eu falei... voce perdeu")
      fimescolha
fimalgoritmo
