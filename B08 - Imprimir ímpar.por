//Imprima os números ímpares de 1 a 20.

programa {
  funcao inicio() {
    
    inteiro numero = 0
    
    enquanto(numero < 20){

      numero++
      se(numero % 2 != 0){

        escreva(numero ," é ímpar!\n")
      }

    }

  }
}
