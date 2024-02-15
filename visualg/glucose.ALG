Algoritmo "glucose"

Var

   glicose : real
   class : caractere

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         class <- "Normal"
      senao
         se glicose <= 139 entao
            class <- "Elevado"
         senao
            se glicose >= 140 entao
            class <- "Diabetes"
            fimse
         fimse
      fimse
      
      escreva("Classificacao: ",class)

Fimalgoritmo