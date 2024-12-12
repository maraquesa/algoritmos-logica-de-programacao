algoritmo "triangulos"
var
 L1, L2, L3: Real
 Eq, Es, Is, Re, TRI: Logico
inicio
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
   Eq <- (L1=L2) e (L2=l3) e (L1=L3)
   Is <- (L1=L2) e (L2<>L3) e (L1<>L3) ou (L2=L3) e (L2<>L1) e (L3<>L1) ou (L1=L3) e (L3<>L2) e (L1<>L2)
   Es <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Re <- L1^2=L2^2+L3^2
   Escreval ("Pode formar um TRIANGULO? ", TRI)
   Escreval ("O triangulo e EQUILATERO? ", Eq)
   Escreval ("O triangulo e ISOSCELES? ", Is)
   Escreval ("O triangulo e ESCALENO? ", Es)
   Escreva ("O triangulo e RETÂNGULO? ", Re)
fimalgoritmo
