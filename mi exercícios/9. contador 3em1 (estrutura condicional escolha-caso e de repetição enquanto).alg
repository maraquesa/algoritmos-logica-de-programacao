algoritmo "contador progressiva e regressiva, com salto"
var
   valor, contador, tipo, salto: inteiro
inicio
      Escreval ("----------------------------------------------------")
      Escreval ("         *       CONTADORA: TURBINA         *       ")
      EscrevaL ("----------------------------------------------------")
      Escreval ("Selecione o tipo de contagem que deseja realizar: ")
      Escreval ("[1] Progressiva")
      Escreval ("[2] Regressiva")
      leia (tipo)
      
      Escolha (tipo)
         Caso 1
              contador <- 0
              Escreval ("----------------------------")
              Escreva ("Quer contar ate quanto? ")
              leia (valor)
              Escreva ("Qual sera o valor do salto? ")
              Leia (salto)
              Enquanto (contador <= valor)faca
                EscrevaL (contador)
                contador <- contador + salto
              FimEnquanto
              Escreval ("------------------------")
              EscrevaL ("Terminei de Contar:D")
         Caso 2
              Escreval ("-----------------------------------")
              Escreva ("Quer contar a partir de quanto? ")
              leia (valor)
              contador <- valor
              Escreva ("Qual sera o valor do salto? ")
              Leia (salto)
              Enquanto (contador >= 0) faca
                EscrevaL (contador)
                contador <- contador - salto
              FimEnquanto
              Escreval ("------------------------")
              EscrevaL ("Terminei de Contar:D")
         OutroCaso
              Escreval ("----------------------------------")
              EscrevaL ("Não posso realizar a contagem:(")
      FimEscolha

      

fimalgoritmo
