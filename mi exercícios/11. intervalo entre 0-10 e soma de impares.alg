algoritmo "INTERVALO ENTRE 0-10 E SOMA DE IMPARES"
var
   C,V,T010,SI,I010,P010: Inteiro
inicio
      T010 <- 0
      I010 <- 0
      P010 <- 0
      SI <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V % 2 = 1) entao
                 SI <- SI + V
           FimSe
           Se (V>=0) E (V<=10) entao
              T010 <- T010 + 1
              SE (V % 2 = 1) entao
                 I010 <- I010 + 1
              SEnao
                 SE (V % 2 = 0) entao
                    P010 <- P010 + 1
                 FimSE
              FimSE
           FimSe
      FimPara
      EscrevaL ("Ao todo foram", T010," valores entre 0 e 10")
      EscrevaL ("Ao todo foram", I010," valores IMPARES entre 0 e 10")
      EscrevaL ("Ao todo foram", P010," valores PARES entre 0 e 10")
      EscrevaL ("Nesse intervalo a soma de todos os impares foi", SI)
fimalgoritmo
