algoritmo "CALCULO IMC"

var
   M, H, IMC: real
inicio
      Escreva ("Massa Corporal(Kg): ")
      Leia (M)
      Escreva ("Altura(m): ")
      Leia (H)
      IMC <- M/(H^2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) E (IMC < 25) entao
         Escreva ("PARABENS! Voce esta no seu peso ideal.:D")
      Senao
         Escreva ("Voce nao esta na faixa de peso ideal.:(")
      FimSe
fimalgoritmo
