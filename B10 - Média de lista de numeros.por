//Faça um programa que calcule a média de uma lista de números.

programa {
  funcao inicio() {
    
    inteiro listaNumeros
    inteiro contador = 0
    real mediaNumero, numero, somaNumeros = 0

    escreva("Quantos números você quer tirar uma média? ")
    leia(listaNumeros)
  
    enquanto (contador<listaNumeros){
      contador++

      escreva("Qual o ",contador,"º número? ")
      leia(numero)
      somaNumeros = somaNumeros + numero


    }
      mediaNumero = somaNumeros/listaNumeros
    escreva("Você pediu uma lista de ",listaNumeros," números, onde a soma do total deu ",somaNumeros,"\ne a média deu " ,mediaNumero)
  }
}
