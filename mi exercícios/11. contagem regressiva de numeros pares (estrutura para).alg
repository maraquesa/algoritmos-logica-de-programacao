algoritmo "contagem regressiva de numeros pares"
var
   C, V: INTEIRO
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      Para C <- V ate 0 passo -2 faca
           EscrevaL (C)
      FimPara
fimalgoritmo
