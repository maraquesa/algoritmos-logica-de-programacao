algoritmo "lista de números"

var
   n : vetor[0..4] de inteiro
   //nome : vetor [inicio .. fim] de tipo
   i: inteiro
   
inicio
      para i <- 0 ate 4 faca
           leia (n[i])
      fimpara
      
      escreva ("[")
      para i <- 0 ate 4 faca
           escreva (n[i])
      fimpara
      escreval (" ]")
      
      // não permite escrever o vetor todo de uma vez
      // X escreva (n) X
fimalgoritmo
