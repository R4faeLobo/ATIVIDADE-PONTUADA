programa {
  funcao inicio() {
    //declarando variaveis
    real unidade1, unidade2
    inteiro media
    cadeia nome, resultado
    //Solicitando dados...
    escreva("Nome do Aluno: ")
    leia(nome)
    escreva("\nNota primeira unidade: ")
    leia(unidade1)
    escreva("\nNota Segunda unidade: ")
    leia(unidade2)
    //calculando media
    media = (unidade1 + unidade2)/2
    limpa()
    
    //Exibindo resultados
    escreva("Nome do Aluno: ", nome)
   
    escreva("\nUnidade 1: ", unidade1 )
    
    escreva("\nUnidade 2: ", unidade2)
    
    escreva("\nMedia: ", media)
    escreva("\nResultado: ", resultado)
    
       

     se(media>=6){
      escreva("PARABENS! VOCE FOI APROVADO")

    }senao se(media ==4){
        escreva("RECUPERAÇÃO")
       

    }senao se(media <4){
      escreva("REPROVADO")
    
    }
   
     
        

    



  }
}
