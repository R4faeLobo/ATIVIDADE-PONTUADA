programa {
  funcao inicio() {
    //declarando variaveis
    cadeia nome = "L�pis"
    
    real quantidade, preco, desconto, totalaPagar, total

    nome="L�pis"
    preco= 2
  //solicitando....
  
  
  escreva("\nEscreva a quantidade: ")
  leia(quantidade)
  limpa()
  
  //calculando...
  total = quantidade * preco
  
  se(quantidade <=5){
    totalaPagar = total - 2

  }senao se(quantidade >5){
    totalaPagar = total - 3

  }senao se(quantidade <=10){
    totalaPagar = total - 3
  }senao se(quantidade >10){
    totalaPagar = total - 5
    
  }
    
  //resultados
  escreva("Nome do produto: ", nome)
  escreva("\nQuantidade adquirida: ", quantidade)
  escreva("\nPre�o do produto: ", preco)
  escreva("\ntotal a pagar: ",totalaPagar)



  }
}
