algoritmo "contador 2.0 (tabuada)"

var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva ("Quer contar ate quanto? ")
      leia (valor)
      Escreva ("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <=valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de Contar")
fimalgoritmo
