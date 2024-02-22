programa {
  funcao inicio() {
    
    //declarando variaveis
    cadeia nome, sexo, estadoCivil
    inteiro tempoDeCasada

    //Solicitando Dados
    escreva("Escreva seu Nome: ")
    leia(nome)

    escreva("\nEscreva seu Sexo: ")
    leia(sexo)

    escreva("\nEscreva seu Estado Civil: ")
    leia(estadoCivil)

    //Analisando....
    se(sexo =="F" e estadoCivil == "casada") {
     escreva("Digite seu tempo de casada(em anos): ")
      leia(tempoDeCasada)

    }

    //Exibindo dados
    escreva("\n========DADOS DO USUARIO=========")
    escreva("\n\nNome de Usuario: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    escreva("\nTempo de casada: ", tempoDeCasada)
    }


    





  }

