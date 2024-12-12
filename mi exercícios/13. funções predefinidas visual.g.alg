algoritmo "analisador de nomes"
var
   N: caractere
   C: inteiro
inicio
      escreva ("digite teu nome ai: ")
      leia (N)
      escreval ("total de letras: ", compr(N))
      escreval ("tudo maiusculo: ", maiusc(N))
      escreval ("tudo minusculo: ", minusc(N))
      escreval ("primeira letra: ", copia(maiusc(N),1,1))
      escreval ("ultima letra: ", copia(maiusc(N),compr(N),1))
      escreval ("letra a na posicao: ",pos("A", maiusc(N)))
      escreval ("o codigo da letra y: ", asc("y"))
      escreval ("a letra de codigo 65: ", carac(65))
      para C <- compr(N) ate 1 passo -1 faca
           escreva(copia(maiusc(N),C,1))
      fimpara
fimalgoritmo
