algoritmo "Ordenador de Vetor"
var
   vet: vetor[0..9] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 0 ate 9 faca
           escreva ("Digite um valor: ")
           leia (vet[i])
      fimpara
      
      para i <- 0 ate 8 faca
          para j <- i+1 ate 9 faca
              se (vet[i] > vet[j]) entao
                 aux <- vet[i]
                 vet[i] <- vet[j]
                 vet[j] <- aux
              fimse
          fimpara
      fimpara
      
      para i <- 0 ate 9 faca
          escreva ("{", vet[i], " }")
      fimpara
fimalgoritmo
