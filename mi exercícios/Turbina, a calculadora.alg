algoritmo "Turbina, a calculadora"
var
  MSG, NM: caractere
  AS1, AS2, S: real
  X1, X2, X: real
  D1, D2, D: real
  M1, M2, M: real
inicio
  MSG <- "Ola (mundo), "
  EscrevaL (MSG, "me chamo Turbina, a calculadora.")
  Escreval ("Qual o seu nome?")
  Leia (NM)
  Escreval ("Prazer ", NM, "!")
  
  Escreval ( )
  Escreval ("Me faca realizar uma soma.")
  Escreva ("Digite um valor: ")
  Leia (AS1)
  Escreva ("Digite outro valor: ")
  Leia (AS2)
  S <- AS1 + AS2
  Escreval ("A soma entre", AS1, " e", AS2, " e igual a", S)
  
  Escreval ( )
  Escreval ("Me faca realizar uma multiplicacao.")
  Escreva ("Digite um valor: ")
  Leia (X1)
  Escreva ("Digite outro valor: ")
  Leia (X2)
  X <- X1 * X2
  Escreval ("O produto desta multiplicacao e:", X)
  
  Escreval ( )
  Escreval ("Me faca realizar uma divisão.")
  Escreva ("Digite o dividendo: ")
  Leia (D1)
  Escreva ("Digite o divisor: ")
  Leia (D2)
  D <- D1/D2
  Escreval ("O quociente desta divisao e:", D)
  
  Escreval ( )
  Escreval ("Agora me diga os numeros que deseja descobrir a media.")
  Escreva ("Digite um valor: ")
  Leia (M1)
  Escreva ("Digite outro valor: ")
  Leia (M2)
  M <- (M1+M2)/2
  Escreval ("A media entre", M1, " e", M2, " e igual a", M)
  Escreval ("Espero ter ajudado!")
fimalgoritmo
