algoritmo "36. Pontos Atividades F�sica "
// Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   horas_att, pontos, dinero: real
inicio
      escreva ("informe as horas de atividade fisica no mes: ")
      leia (horas_att)
      se (horas_att < 10) entao
         pontos <- 2*horas_att
         dinero <- pontos*0.05
         escreva ("voce acumulou",pontos," pontos que podem ser convertidos em R$",dinero)
      senao
         se (horas_att >= 10) e (horas_att <= 20) entao
            pontos <- 5*horas_att
            dinero <- pontos*0.05
            escreva ("voce acumulou",pontos," pontos que podem ser convertidos em R$",dinero)
         senao
            pontos <- 10*horas_att
            dinero <- pontos*0.05
            escreva ("voce acumulou",pontos," pontos que podem ser convertidos em R$",dinero)
         fimse
      fimse
fimalgoritmo
