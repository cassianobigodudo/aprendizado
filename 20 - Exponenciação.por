/*Fazer um programa no qual o usu�rio deve digitar um n�mero e o expoente dele. Mostrar na tela
o resultado do c�lculo. (N�o � permitido usar o operador **).*/

programa {
  funcao inicio() {

    real numeroBase = 0, numeroExpoente = 0, numeroPotencia, contador = 1

    escreva("Qual � o n�mero da sua base? ")
    leia(numeroBase)

    escreva("Qual � o n�mero expoente? ")
    leia(numeroExpoente)

    numeroPotencia = numeroBase 

    enquanto (contador < numeroExpoente){

      numeroPotencia = numeroPotencia * numeroBase
      contador = contador + 1

    }
    escreva("Seu resultado �: " , numeroPotencia)
    
  }
}
