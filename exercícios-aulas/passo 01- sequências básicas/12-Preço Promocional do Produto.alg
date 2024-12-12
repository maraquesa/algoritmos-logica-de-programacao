algoritmo "12-Preço Promocional do Produto"
// Função : Preço Promocional do Produto
// Autor : Allana Bilar
// Data : 11/01/2023
// Seção de Declarações 
var
   preco,desconto,promo:real
inicio
      Escreva ("Qual o valor do produto: R$")
      Leia (preco)
      desconto<-preco*5/100
      promo<-preco-desconto
      Escreva ("Seu valor promocional é de R$",promo)
fimalgoritmo
