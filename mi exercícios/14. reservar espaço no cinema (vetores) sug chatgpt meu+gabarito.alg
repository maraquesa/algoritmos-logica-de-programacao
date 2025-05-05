algoritmo "Reserva Assentos"
var
   banco: vetor[1..10] de caractere
   i, indice: inteiro
   continuar: caractere

procedimento VisuAssento()
inicio
   limpatela
   para i <- 1 ate 10 faca
      se (banco[i] = "X") entao
         escreva("[ --- ]")
      senao
         escreva("[ B", i, " ]")
      fimse
   fimpara
   escreval("")
   escreval("----------------------------------------------------------------------------")
fimprocedimento

inicio
   repita
      VisuAssento()
      escreva("Reservar a cadeira: B")
      leia(indice)

      se (banco[indice] = "") entao
         banco[indice] <- "X"
         escreval("Cadeira B", indice, " RESERVADA!")
      senao
         escreval("ERRO: Lugar Ocupado!")
      fimse

      escreva("Quer reservar outro? [S/N] ")
      leia(continuar)
   ate (maiusc(continuar) = "N")
   VisuAssento()
fimalgoritmo
