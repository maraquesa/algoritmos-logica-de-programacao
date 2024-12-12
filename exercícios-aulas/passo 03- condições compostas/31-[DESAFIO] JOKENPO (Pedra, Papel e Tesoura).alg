algoritmo "31. [DESAFIO]JOKENPO"
var
jgd1, jgd2: caractere
passe: logico

procedimento verificador(var j: caractere; var p: logico)
inicio
leia (j)
se (j <> "PE") e (j <> "PA") e (j <> "TE") entao
   escrevaL ("~dados incorretos~")
   p <- falso
senao
   p <- verdadeiro
fimse
fimprocedimento

inicio
escreval ("<><><>JOKENPO<><><>")
escreval ("PA -> Papel")
escreval ("PE -> Pedra")
escreval ("TE -> Tesoura")
escreva ("jogador 1: ")
verificador(jgd1, passe)
se (passe = verdadeiro) entao
   escreva ("jogador 2: ")
   verificador(jgd2, passe)
   escreval ("<><><><><><><><><><>")
   se (passe = verdadeiro) entao
      se ((jgd1 = "PE") e (jgd2 = "TE")) ou ((jgd1 = "PA") e (jgd2 = "PE")) ou ((jgd1 = "TE") e (jgd2 = "PA")) entao
         escreva ("[vitoria jogador 1]")
      senao
         se (jgd1 = jgd2) entao
            escreva ("[empate]")
         senao
            escreva ("[vitoria jogador 2]")
         fimse
      fimse
   senao
   fimse
senao
fimse
fimalgoritmo
