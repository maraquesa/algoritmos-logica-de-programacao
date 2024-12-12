algoritmo "29. aumento salarial por anos de trabalho "
// Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
   nm: caractere
   sl, atrab, amt, nsl: real
inicio
      escreva ("informe o nome do funcionario: ")
      leia (nm)
      escreva ("informe o salario: ")
      leia (sl)
      escreva ("informe o tempo (em anos) de trabalho: ")
      leia (atrab)
      se (atrab <= 3) entao
         amt <- sl*(3/100)
         nsl <- sl + amt
         escreva ("o seu novo salario e R$",nsl)
      senao
         se (atrab > 3) e (atrab < 10) entao
            amt <- sl*(12.5/100)
            nsl <- sl + amt
            escreva ("o seu novo salario e R$",nsl)
         senao
            amt <- sl*(20/100)
            nsl <- sl + amt
            escreva ("o seu novo salario e R$",nsl)
         fimse
      fimse
fimalgoritmo
