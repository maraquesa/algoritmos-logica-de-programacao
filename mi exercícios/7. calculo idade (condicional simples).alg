algoritmo "calculoidade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      idade<- ano-nasc
      Escreva ("Em ",ano," voce tera",idade," anos")
      Se (idade >= 18) entao
         Escreva(" e tera atingido a maioridade.")
      FimSe
      
fimalgoritmo
