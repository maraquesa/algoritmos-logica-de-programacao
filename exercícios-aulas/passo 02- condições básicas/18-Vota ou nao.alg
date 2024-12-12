algoritmo "18.vota ou nao?"
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
   ansc, aatl, idd: inteiro
inicio
      escreva ("opa, em que ano estamos? ")
      leia (aatl)
      escreva("bom... e em que ano voce nasceu? ")
      leia (ansc)
      idd <- (aatl - ansc)
      se idd >= 16 entao
         escreva ("voce ja pode votar, exerca seu papel de cidadao democratico :D")
      senao
         escreva ("voce ainda nao pode votar:(")
      fimse
fimalgoritmo
