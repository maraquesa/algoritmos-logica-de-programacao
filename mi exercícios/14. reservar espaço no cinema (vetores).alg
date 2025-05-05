algoritmo "Reserva Assentos"
var
banco: vetor[1..10] de inteiro
reserva: vetor[1..10] de inteiro
i, indice: inteiro
continuar: caractere

procedimento VisuAssento()
inicio
      limpatela
      para i <- 1 ate 10 faca
           se (banco[i] = reserva[i]) E (maiusc(continuar) = "S") entao
              escreva("[ --- ]")
           senao
              banco[i] <- i
              escreva("[ B", banco[i], " ]")
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
            se (indice = reserva[indice]) entao
               escreval("ERRO: Lugar Ocupado!")
            senao
               escreval("Cadeira B", indice," RESERVADA!")
               reserva[indice] <- indice
            fimse
            escreva("Quer reservar outro? [S/N] ")
            leia(continuar)
      ate (maiusc(continuar) = "N") //OU ate todos os assentos estarem ocupados tbm
      limpatela
fimalgoritmo
