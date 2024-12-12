algoritmo "CALCULO IMC 2.0"

var
   M, H, IMC: real
inicio
      Escreva ("Massa Corporal(Kg): ")
      Leia (M)
      Escreva ("Altura(m): ")
      Leia (H)
      IMC <- M/(H^2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso")
      Senao
           Se (IMC >= 17) E (IMC < 18.5) entao
              EscrevaL ("Abaixo do peso")
           Senao
                Se(IMC >= 18.5) E (IMC < 25) entao
                   EscrevaL ("Peso Ideal")
                Senao
                     Se (IMC >= 25) E (IMC <= 30) entao
                        EscrevaL ("Sobrepeso")
                     Senao
                          Se (IMC > 30) E (IMC < 35) entao
                             EscrevaL ("Obesidade")
                          Senao
                               Se (IMC >= 35) E (IMC < 40) entao
                                  EscrevaL ("Obesidade Severa")
                               Senao
                                  EscrevaL ("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
                 
fimalgoritmo
