algoritmo "33. Analise Emprestimo"
//Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
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
