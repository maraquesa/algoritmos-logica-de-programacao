algoritmo "verificador par e impar"
var
  N: inteiro
procedimento ParouImpar (V: inteiro)
inicio
  Se (V % 2 = 0) entao
    EscrevaL ("O numero ", V, " e PAR")
  Senao
    EscrevaL ("O numero ", V, " e IMPAR")
  fimSe
fimprocedimento
inicio
  Escreva ("Digite um numero: ")
  Leia (N)
  ParouImpar (N)
fimalgoritmo
