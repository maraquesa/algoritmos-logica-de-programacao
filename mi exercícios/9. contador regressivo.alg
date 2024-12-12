algoritmo "contador decrescente"
var
   valor, contador: inteiro
inicio
      Escreva ("Quer contar a partir de quanto? ")
      leia (valor)
      contador <- valor
      Enquanto (contador >= 0) faca
               EscrevaL (contador)
               contador <- contador - 1
      FimEnquanto
      EscrevaL ("Terminei de Contar")
fimalgoritmo
