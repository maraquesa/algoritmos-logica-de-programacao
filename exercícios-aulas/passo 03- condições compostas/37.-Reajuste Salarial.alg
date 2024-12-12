algoritmo "37. reajuste salarial"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
   salario_atual, qtd_anos, aumento, novo_salario: real
   sexo: caractere
   passe: logico
   
procedimento verificador ()
inicio
      escreva ("informe seu genero[F/M]: ")
      leia (sexo)
      se (sexo <> "F") e (sexo <> "M") entao
         escreva ("~dados incorretos~")
      senao
         passe <- verdadeiro
      fimse
fimprocedimento

inicio
      escreva ("informe o seu salario atual: ")
      leia (salario_atual)
      Verificador ()
      se (passe = verdadeiro) entao
         escreva ("informe a quantidade de anos trabalhados na empresa: ")
         leia (qtd_anos)
         
         se (sexo = "F") entao
            se (qtd_anos < 15) entao
               aumento <- salario_atual*(5/100)
               novo_salario <- salario_atual + aumento
               escreva ("seu novo salario e R$",novo_salario)
            senao
               se (qtd_anos >= 15) e (qtd_anos <= 20) entao
                  aumento <- salario_atual*(12/100)
                  novo_salario <- salario_atual + aumento
                  escreva ("seu novo salario e R$",novo_salario)
               senao
                  aumento <- salario_atual*(23/100)
                  novo_salario <- salario_atual + aumento
                  escreva ("seu novo salario e R$",novo_salario)
               fimse
            fimse
         senao
            se (qtd_anos < 20) entao
               aumento <- salario_atual*(3/100)
               novo_salario <- salario_atual + aumento
               escreva ("seu novo salario e R$",novo_salario)
            senao
               se (qtd_anos >= 20) e (qtd_anos <= 30) entao
                  aumento <- salario_atual*(13/100)
                  novo_salario <- salario_atual + aumento
                  escreva ("seu novo salario e R$",novo_salario)
               senao
                  aumento <- salario_atual*(25/100)
                  novo_salario <- salario_atual + aumento
                  escreva ("seu novo salario e R$",novo_salario)
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
