Algoritmo "rectangle"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)

      area <- base * altura
      perimetro <- base * 2 + altura * 2
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

      escreval("Area = ", area:8:4)
      escreval("Perimetro = ", perimetro:8:4)
      escrevaL("Diagonal = ", diagonal:8:4)

Fimalgoritmo