Algoritmo "dart"

Var

   dist1, dist2, dist3, maiorD : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(dist1)
      leia(dist2)
      leia(dist3)

      se (dist1 > dist2) e (dist1 > dist3) entao
         maiorD <- dist1
      senao
         se (dist2 > dist1) e (dist2 > dist3) entao
            maiorD <- dist2
         senao
            maiorD <- dist3
         fimse
      fimse
      
      escreva("Maior distancia: ",maiorD:6:2)
      
Fimalgoritmo