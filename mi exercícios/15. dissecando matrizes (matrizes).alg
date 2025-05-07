algoritmo "Dissecando Matrizes"
var
   matriz: vetor [1..4, 1..4] de inteiro
   l,c,r: inteiro
   
funcao menuopcoes(var r: inteiro) : inteiro
inicio
      escreval()
      escreval("MENU DE OPCOES")
      escreval("=====================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreva("===== OPCAO: ")
      leia(r)
      limpatela
      retorne r
fimfuncao

inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posicao [",l,",",c," ]: ")
                leia(matriz[l,c])
           fimpara
      fimpara
      
      limpatela
      repita
        escolha (menuopcoes(r))
           caso 1
                para l <- 1 ate 4 faca
                     para c <- 1 ate 4 faca
                          escreva(matriz[l,c]:6)
                     fimpara
                     escreval()
                fimpara
           caso 2
                para l <- 1 ate 4 faca
                    para c <- 1 ate 4 faca
                         se (l = c) entao
                            escreva(matriz[l,c]:6)
                         senao
                            escreva("":6)
                         fimse
                    fimpara
                    escreval()
                fimpara
           caso 3
                para l <- 1 ate 4 faca
                    para c <- 1 ate 4 faca
                         se (l <> c) e (l < c) entao
                            escreva(matriz[l,c]:6)
                         senao
                            escreva("":6)
                         fimse
                    fimpara
                    escreval()
                fimpara
           caso 4
                para l <- 1 ate 4 faca
                    para c <- 1 ate 4 faca
                          se (l <> c) e (l > c)entao
                             escreva(matriz[l,c]:6)
                          senao
                             escreva("":6)
                          fimse
                    fimpara
                    escreval()
                fimpara
           caso 5
                escreval("ENCERRANDO...")
           outrocaso
                escreval("ESCOLHA APENAS UMA DAS OPCOES!")
        fimescolha
      ate (r = 5)
fimalgoritmo
