programa {//As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos.
// A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de filhotes ao longo da vida
// e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada.
  funcao inicio() {
    const inteiro baleia = 1, mediaAnos = 200, reproducaoAnosBaleia = 4, decada = 10
    inteiro filhotesTotal, filhotesDecada

    filhotesTotal = (mediaAnos / reproducaoAnosBaleia)
    filhotesDecada = (decada / reproducaoAnosBaleia)

    escreva("As baleias da Groenl�ndia vivem em m�dia por 200 anos, e at� o final de sua vida, elas fazem ", filhotesTotal, " filhotes.\n")
    escreva("Por d�cada, as baleias fazem ", filhotesDecada, " filhotes.")

  }
}
