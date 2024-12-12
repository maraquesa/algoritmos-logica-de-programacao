algoritmo "23. desconto dia das mulheres"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
   nm, sx: caractere
   v, dscnt: real
inicio
      escreva ("informe seu nome: ")
      leia (nm)
      escreva ("informe seu sexo[F/M]: ")
      leia (sx)
      escreva ("informe o valor da sua compra: ")
      leia (v)
      se (sx = "F") entao
         dscnt <- v*(13/100)
         v <- v-dscnt
         escreval (nm, ", hoje e seu dia e todas as mulheres!")
         escreval ("como presente voce recebeu um desconto de 13% na sua compra XD")
         escreva ("pague agora por R$", v)
      senao
         dscnt <- v*(5/100)
         v <- v-dscnt
         escreval (nm, ", apesar de nao ser seu dia, voce recebeu um desconto de 5% na sua compra XD")
         escreva ("pague agora por R$", v)
      fimse
fimalgoritmo
