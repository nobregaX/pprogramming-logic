Algoritmo "operator"

Var

   min, pagar : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(min)
      
      pagar <- 50.00
      
      se min > 100 entao
         pagar <- pagar + ((min - 100) * 2)
      fimse
      
      escreva("Valor a pagar: R$ ",pagar:4:2)

Fimalgoritmo