Algoritmo "small_than_three"

Var

   a, b, c, menorValor : real

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menorValor <- a
      senao
         se (b < a) e (b < c) entao
            menorValor <- b
         senao
            menorValor <- c
         fimse
      fimse
      
      escreva("Menor valor: ",menorValor)

Fimalgoritmo