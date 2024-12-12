algoritmo "supercontador"
var
   N, C: inteiro
inicio
      Repita
            EscrevaL ("")
            EscrevaL ("=================")
            EscrevaL ("|    M E N U    |")
            EscrevaL ("=================")
            EscrevaL ("| [1] De 1 a 10 |")
            EscrevaL ("| [2] De 10 a 1 |")
            EscrevaL ("| [3] Sair      |")
            EscrevaL ("=================")
            Leia (N)
            
            Escolha (N)
                 Caso 1
                      C <- 1
                      Repita
                            Escreva (C, ".. ")
                            C <- C + 1
                            Ate (C > 10)
                 Caso 2
                      C <- 10
                      Repita
                            Escreva (C, ".. ")
                            C <- C - 1
                      Ate (C < 1)
                 Caso 3
                      Escreva ("SAINDO...")
            FimEscolha
      Ate (N = 3)
fimalgoritmo
