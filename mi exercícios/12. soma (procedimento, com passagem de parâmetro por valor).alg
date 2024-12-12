algoritmo "soma por passagem de parametro por valor"
var
  X, Y: inteiro
Procedimento Soma (A, B: inteiro)
inicio
  A <- A + 1
  B <- B + 2
  EscrevaL ("Valor de A = ", A)
  EscrevaL ("Valor de B = ", B)
  EscrevaL ("Soma A + B = ", A + B)
fimProcedimento
inicio
  X <- 4
  Y <- 8
  Soma (X, Y)
  EscrevaL ("Valor de X = ", X)
  EscrevaL ("Valor de Y = ", Y)
  EscrevaL ("Soma X + Y = ", X + Y)
fimalgoritmo
