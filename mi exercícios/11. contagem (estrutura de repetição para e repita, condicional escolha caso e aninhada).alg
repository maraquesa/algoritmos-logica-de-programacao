algoritmo "contagem"

var
C,R: Inteiro
S: caractere
inicio
      Repita
            Escreval ("=================================")
            Escreval ("ESCOLHA O TIPO DA SUA CONTAGEM")
            Escreval ("[1] progressiva")
            Escreval ("[2] regressiva")
            Leia (R)
            Escreval ("=================================")
            Escolha R
                    Caso 1
                         Para C <- 1 ate 10 faca
                              Escreval (C)
                         FimPara
                    Caso 2
                         Para C <- 10 ate 1 passo -1 faca
                              Escreval (C)
                         FimPara
            FimEscolha
            Escreval ("=================================")
            Escreval ("Quer efetuar uma contagem novamente? [s/n]")
            Leia (S)
            SE (S = "S") entao
               LimpaTela
            Senao
               SE (S = "N") entao
                  Escreval ("Certo, espero ter ajudado:D")
               FimSE
            FimSE
      Ate (S = "N")
fimalgoritmo
