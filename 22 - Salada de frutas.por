/*5) Fazer um programa no qual o usu�rio deve montar uma salada de frutas com uma cereja no final. Deve ser perguntado em
sequ�ncia �Qual fruta adicionar? �. Quando for adicionado a cereja, mostrar a frase �Sua salada de frutas est� pronta!�*/

programa {
  funcao inicio() {

    cadeia frutaAdicionar

    escreva("Vamos fazer uma salada de frutas! \n")

    enquanto(frutaAdicionar != "cereja" e frutaAdicionar != "Cereja"){

      escreva("Qual fruta adicionar? ")
      leia(frutaAdicionar)

    }
    
    escreva("Sua salada de frutas est� pronta!")

  }
}
