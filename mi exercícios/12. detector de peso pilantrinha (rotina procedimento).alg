algoritmo "detector de peso pilantrinha"

var
  I: inteiro
  N, NPP: caractere
  P, MPP: real
//PP -> PESO PILANTRINHA
Procedimento Topo()
inicio
  LimpaTela
    EscrevaL ("------------------------------------------------------")
    EscrevaL (" D E T E C T O R  DE  P E S O  P I L A N T R I N H A ")
    EscrevaL ("         Maior Peso Pilantrinha: ", MPP, "Kg        ")
    EscrevaL ("------------------------------------------------------")
fimProcedimento
inicio
  Topo ()
  Para I <- 1 ate 5 faca
    Escreva ("Digite o nome: ")
    Leia (N)
    Escreva ("Digite o peso de ", N, ": ")
    Leia (P)
    Se (P > MPP) entao
      MPP <- P
      NPP <- N
    FimSe
    Topo ()
  FimPara
  Topo()
  EscrevaL ("A pessoa mais pesada foi ", NPP, ", com ", MPP, " quilos.")
fimalgoritmo
