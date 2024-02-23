programa {
  funcao inicio() {
    //decalrando variaveis
    cadeia cor, preco, pedido
    
    //Menu cores
    escreva("\t\t\t====cores====")
    escreva("\n\t\t\tVERDE R$: 10,00")
    escreva("\n\t\t\tAZUL \tR$: 20,00")
    escreva("\n\t\t\tAMARELO R$:30,00")
    escreva("\n\t\t\tVERMELHO R$:40,00")
    //Solicitando pedido
    escreva("\nEscolha a cor do CD: ") 
    leia(cor) 
   
    //condições
    escolha(cor){
      caso "verde":
      preco= "R$: 10,00"
      pedido= "CD VERDE"
      pare

      caso "azul":
      preco= "R$: 20,00"
      pedido= "CD AZUL"
      pare

      caso "amarelo":
      preco= "R$: 30,00"
      pedido= "CD AMARELO"
      pare

      caso "vermelho":
      preco= "R$: 40,00"
      pedido= "CD VERNELHO"
      pare
      
      caso contrario:
      escreva("\nCD INDISPONIVEL.")


    }
  //Exibindo pedidos
  escreva("\nPedido escolhido: ", pedido)
  escreva("\nPreço do pedido: ", preco)
    
  }
}
