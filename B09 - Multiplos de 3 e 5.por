/*Imprima os n�meros de 1 a 100, substituindo os m�ltiplos de 3 por "Fizz", os m�ltiplos de 5 por "Buzz" e os m�ltiplos
de ambos por "FizzBuzz".*/

programa {
  funcao inicio() {

    inteiro numeroContador = 0
    inteiro multiploDeTres = 3, multiploDeCinco = 5

    enquanto(numeroContador < 100){
    numeroContador++

    se(numeroContador % 3 == 0 e numeroContador % 5 == 0){

      escreva("FizzBuzz\n")

    }senao se(numeroContador % 3 == 0){

      escreva("Fizz\n")

    }senao se(numeroContador % 5 == 0){

      escreva("Buzz\n")

    }senao{

      escreva(numeroContador, " � o seu n�mero!\n")
    }

    }

    
  }
}
