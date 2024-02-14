Algoritmo "measures"

Var

   m1, m2, m3, Aquadrado, Atriangulo, Atrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(m1)
      escreva("Digite a medida B: ")
      leia(m2)
      escreva("Digite a medida C: ")
      leia(m3)
      
      Aquadrado <- Exp(m1, 2)
      Atriangulo <- (m1 * m2) / 2
      Atrapezio <- ((m1 + m2) * m3) / 2

      escreva("Area do quadrado = ", Aquadrado:8:4)
      escreval()
      escreva("Area do triangulo = ", Atriangulo:8:4)
      escreval()
      escreva("Area do trapezio = ", Atrapezio:8:4)
      escreval()
      
Fimalgoritmo