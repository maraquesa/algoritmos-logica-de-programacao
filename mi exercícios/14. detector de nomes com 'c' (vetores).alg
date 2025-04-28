algoritmo "Detector de nomes com 'C'"
var
   nome: caractere
   c: vetor  [0..9] de caractere
   i, tot: inteiro
inicio
      para i <- 0 ate 9 faca
           escreva ("Digite seu nome: ")
           leia (nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              c[tot] <- nome
              tot <- tot + 1
           fimse
      fimpara
      
      limpatela
      escreval ("LISTAGEM FINAL")
      para i <- 0 ate tot faca
           escreval (c[i])
      fimpara
fimalgoritmo
