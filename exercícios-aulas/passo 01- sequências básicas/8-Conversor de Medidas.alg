algoritmo "8-Conversor de Medidas"
// Fun��o : Conversor de Medidas
// Autor : Allana Bilar
// Data : 11/01/2023
// Se��o de Declara��es 
var
   km,hm,dam,m,dm,cm,mm:real
inicio
      Escreva ("Digite um dist�ncia em metros: ")
      Leia (m)
      Escreval ("A dist�ncia de",m,"m corresponde a:")
      
      km<-m*10^-3
      Escreval (km,"km")
      hm<-m*10^-2
      Escreval (hm,"hm")
      dam<-m*10^-1
      Escreval (dam,"dam")
      
      dm<-m*10
      Escreval (dm,"dm")
      cm<-m*10^2
      Escreval (cm,"cm")
      mm<-m*10^3
      Escreva (mm,"mm")
fimalgoritmo
