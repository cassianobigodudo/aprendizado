//Aclamação repetida
//Peça ao usuário para digitar uma palavra e repita essa palavra 10 vezes na tela.

programa {
  funcao inicio() {

    cadeia palavraRepetir
    inteiro contador = 0, repetir = 10

    escreva("Escreva uma palavra: ")
    leia(palavraRepetir)

    enquanto(contador<repetir){
      contador++
      escreva(palavraRepetir , "! ")

    }
  }
}
