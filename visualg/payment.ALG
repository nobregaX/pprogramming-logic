Algoritmo "payment"

Var

   nome : caractere
   valorHora, horasTrabalhadas, pagamento : real

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)

      pagamento <- valorHora * horasTrabalhadas

      escreva("O pagamento para ",nome," deve ser ",pagamento:6:2)

Fimalgoritmo