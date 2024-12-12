algoritmo "16-[DESAFIO]Redução do Tempo de Vida de um Fumante"
// Função : Redução do Tempo de Vida de um Fumante
// Autor : Allana Bilar
// D0000000000000000ata : 11/01/2023
// Seção de Declarações 
var
   cigarros_dia, anos_fumando, dias_fumando, cigarros_fumados, min_perdidos, min_dia, dias_perdidos:real
inicio
      Escreva ("Quantidade de cigarros fumados por dia: ")
      Leia (cigarros_dia)
      Escreva ("Quantidade de anos fumando: ")
      Leia (anos_fumando)
      dias_fumando<- anos_fumando*365
      cigarros_fumados<-dias_fumando*cigarros_dia
      min_perdidos<-cigarros_fumados*10
      min_dia<-24*60 e 1440
      dias_perdidos<-min_perdidos/min_dia
      Escreva ("O fumante perderá ",dias_perdidos," dias de vida.")
fimalgoritmo
