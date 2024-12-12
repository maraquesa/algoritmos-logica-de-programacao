algoritmo "24. preco passagem por distancia"
// Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
   d, pp: real
inicio
      escreva ("qual a distancia(km) que voce deseja percorrer? ")
      leia (d)
      se (d <= 200) entao
         pp <- d*0.50
         escreva ("o valor da passagem e R$",pp)
      senao
         pp <- d*0.45
         escreva ("o valor da passagem e R$",pp)
      fimse
fimalgoritmo
