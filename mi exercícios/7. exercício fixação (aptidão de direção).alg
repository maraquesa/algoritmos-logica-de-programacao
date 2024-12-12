algoritmo "APTIDAO DE DIRECAO"
var
   atual, nasc, idade: inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TRANSITO ")
      EscrevaL ("--------------------------")
      
      Escreva ("Ano Atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (nasc)
      Idade <- atual-nasc
      
      EscrevaL ("-------- STATUS --------")
      
      EscrevaL (" IDADE:",idade," ANOS")
      
      Se (idade >= 18) entao
         EscrevaL (" APTO A TIRAR CARTEIRA")
      Senao
         EscrevaL (" INAPTO A TIRAR CARTEIRA")
      FimSe

      Escreva ("------------------------")
fimalgoritmo
