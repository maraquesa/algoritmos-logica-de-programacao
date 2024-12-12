algoritmo "identiicador de numeros primos"
var
   C, N, CD: inteiro
inicio
       C <- 1
       CD <- 0
       Escreva ( "Digite um numero: ")
       Leia (N)
       Repita
             Se (N % C = 0) entao
                CD <- CD + 1
             FimSe
             C <- C + 1
       Ate (C > N)
       Se (CD > 2) entao
           Escreva ("O valor", N, " nao e primo")
       Senao
           EscrevaL ("O valor", N, " e primo")
       FimSe
fimalgoritmo
