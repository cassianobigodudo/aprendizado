//7.8 - Contagem de 10 at� 500, depois de 900 at� 1000, usando apenas um la�o de repeti��o.
programa {
  funcao inicio() {
    
    inteiro contador = 10, limiteNumero = 500

    enquanto(contador <= limiteNumero ou contador == 1000){

      escreva(contador, " de ", limiteNumero, "\n")

      se(contador == 1000){

        contador++
      }senao se(contador == limiteNumero){

        contador = 900
        limiteNumero = 1000
      }


      contador++

    }

  }
}
