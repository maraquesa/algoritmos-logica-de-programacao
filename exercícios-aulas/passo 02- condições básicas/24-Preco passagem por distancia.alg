algoritmo "24. preco passagem por distancia"
// Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
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
