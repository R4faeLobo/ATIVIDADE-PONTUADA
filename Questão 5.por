programa {
  funcao inicio() {
    //declarando variaveis
    inteiro a, b, resultado
    caracter operacao

    //escolhendo os valores
    escreva("Escolha o valor de A: ", a)
    leia(a)

    escreva("\nEscolha o valor de B: ", b)
    leia(b)

  escreva("Operação escolhida: ")
  leia(operacao)
  limpa()

  //variaveis

  escolha(operacao) {

    caso "+":
    resultado = a + b
    pare

    caso "-":
    resultado = a - b
    pare

    caso "*":
    resultado = a * b
    pare

    caso "/":
    resultado = a / b  
    pare

    caso contrario:
    escreva("Operação invalida") 
    
    



  }
//resultado
    escreva("Valor de A: ", a)
    escreva("\nValor de B: ", b)
    escreva("\nResultado: ", resultado)
  }
}
