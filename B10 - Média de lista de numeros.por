//Fa�a um programa que calcule a m�dia de uma lista de n�meros.

programa {
  funcao inicio() {
    
    inteiro listaNumeros
    inteiro contador = 0
    real mediaNumero, numero, somaNumeros = 0

    escreva("Quantos n�meros voc� quer tirar uma m�dia? ")
    leia(listaNumeros)
  
    enquanto (contador<listaNumeros){
      contador++

      escreva("Qual o ",contador,"� n�mero? ")
      leia(numero)
      somaNumeros = somaNumeros + numero


    }
      mediaNumero = somaNumeros/listaNumeros
    escreva("Voc� pediu uma lista de ",listaNumeros," n�meros, onde a soma do total deu ",somaNumeros,"\ne a m�dia deu " ,mediaNumero)
  }
}
