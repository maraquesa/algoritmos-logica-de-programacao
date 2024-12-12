algoritmo "35.Aluguel de Carros"
//Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
var
tp_carro: caractere
qtd_dias: inteiro
d, preco_por_dia, preco_por_km, preco_aluguel : real
passe: logico

procedimento Verificador (var tipo: caractere)
inicio
escreva ("informe o tipo do carro alugado[POP/LUX]: ")
leia (tipo)
se (tipo <> "POP") e (tipo <> "LUX") entao
   escreva ("dados incorretos")
senao
   passe <- VERDADEIRO
fimse
fimprocedimento

inicio
Verificador(tp_carro)
se (passe = VERDADEIRO) entao
   escreva ("informe a quantidade de dias do aluguel: ")
   leia (qtd_dias)
   escreva ("informe a distancia[km] percorrida: ")
   leia (d)
   se (tp_carro = "POP") entao
      preco_por_dia <- qtd_dias *90
      se (d<=100) entao
         preco_por_km <- d *0.20
         preco_aluguel <- preco_por_dia + preco_por_km
         escreva ("o valor do aluguel e R$",preco_aluguel)
      senao
         preco_por_km <- d *0.10
         preco_aluguel <- preco_por_dia + preco_por_km
         escreva ("o valor do aluguel e R$",preco_aluguel)
      fimse
   senao
      se (tp_carro = "LUX") entao
         preco_por_dia <- qtd_dias *150
         se (d<=200) entao
            preco_por_km <- d *0.30
            preco_aluguel <- preco_por_dia + preco_por_km
            escreva ("o valor do aluguel e R$",preco_aluguel)
         senao
            preco_por_km <- d *0.25
            preco_aluguel <- preco_por_dia + preco_por_km
            escreva ("o valor do aluguel e R$",preco_aluguel)
         fimse
      fimse
   fimse
senao
fimse
fimalgoritmo
