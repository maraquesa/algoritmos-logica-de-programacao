algoritmo "22. alistamento"
//  Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
var
   ansc, aatual, idd, difa: inteiro
inicio
      escreva ("antes de tudo, em que ano estamos? ")
      leia (aatual)
      escreva ("digite seu ano de nascimento: ")
      leia (ansc)
      idd <- (aatual - ansc)
      se idd < 18 entao
         difa <- 18 - idd
         escreva ("faltam", difa," anos para seu alistamento")
      senao
         difa <- idd - 18
         escreva ("se passaram", difa," anos desde do seu alistamento")
      fimse
fimalgoritmo
