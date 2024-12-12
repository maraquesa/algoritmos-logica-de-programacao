algoritmo "33. Analise Emprestimo"
//Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
   valor_casa, salario, prest, def: real
   qtd_anos, qtd_meses: inteiro
inicio
      escreva ("informe o valor da casa desejada: ")
      leia (valor_casa)
      escreva ("informe o salario do comprador: ")
      leia (salario)
      escreva ("informe a quantidade de anos de pagamento: ")
      leia (qtd_anos)
      qtd_meses <- qtd_anos*12
      prest <- valor_casa/qtd_meses
      def <- salario*(30/100)
      se (prest > def) entao
         escreva ("emprestimo negado")
      senao
           escreval ("emprestimo aprovado")
           escreval ("prestacao mensal de R$",prest)
      fimse
fimalgoritmo
