algoritmo "Triangulos"
var
   L1, L2, L3: REAL
   EQ, ES: LOGICO
inicio
     Escreva("Digite o primeiro lado: ")
     Leia(L1)
     Escreva("Digite o segundo lado: ")
     Leia(L2)
     Escreva("Digite o terceiro lado: ")
     Leia(L3)
     EQ <- (L1 = L2) E (L2 = L3)
     ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
     Escreval("O triangulo é EQUILATERO? ", EQ)
     Escreval("O triangulo é ESCALENO? ", ES)
fimalgoritmo