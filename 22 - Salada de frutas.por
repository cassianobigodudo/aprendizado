/*5) Fazer um programa no qual o usuário deve montar uma salada de frutas com uma cereja no final. Deve ser perguntado em
sequência “Qual fruta adicionar? “. Quando for adicionado a cereja, mostrar a frase “Sua salada de frutas está pronta!”*/

programa {
  funcao inicio() {

    cadeia frutaAdicionar

    escreva("Vamos fazer uma salada de frutas! \n")

    enquanto(frutaAdicionar != "cereja" e frutaAdicionar != "Cereja"){

      escreva("Qual fruta adicionar? ")
      leia(frutaAdicionar)

    }
    
    escreva("Sua salada de frutas está pronta!")

  }
}
