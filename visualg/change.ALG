Algoritmo "change"

Var

   preco, qtd, dinheiro, troco : real

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- Abs((preco * qtd) - dinheiro)
      
      escreva("TROCO = ",troco:5:2)

Fimalgoritmo