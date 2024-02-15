Algoritmo "change_verified"

Var

   preco, qtd, dinheiro, troco, faltante : real

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - preco * qtd
      
      se troco >0 entao
         escreva("Troco: R$",troco:6:2)
      senao
         se dinheiro < preco * qtd entao
            faltante <- preco * qtd - dinheiro
            escreva("Dinheiro insuficiente. Faltam: R$",faltante:6:2)
         fimse
      fimse

Fimalgoritmo