/*Fazer um programa no qual o usuário deve digitar um número e o expoente dele. Mostrar na tela
o resultado do cálculo. (Não é permitido usar o operador **).*/

programa {
  funcao inicio() {

    real numeroBase = 0, numeroExpoente = 0, numeroPotencia, contador = 1

    escreva("Qual é o número da sua base? ")
    leia(numeroBase)

    escreva("Qual é o número expoente? ")
    leia(numeroExpoente)

    numeroPotencia = numeroBase 

    enquanto (contador < numeroExpoente){

      numeroPotencia = numeroPotencia * numeroBase
      contador = contador + 1

    }
    escreva("Seu resultado é: " , numeroPotencia)
    
  }
}
