programa {//As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos.
// A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de filhotes ao longo da vida
// e a média de filhotes de uma baleia dessa espécie por década.
  funcao inicio() {
    const inteiro baleia = 1, mediaAnos = 200, reproducaoAnosBaleia = 4, decada = 10
    inteiro filhotesTotal, filhotesDecada

    filhotesTotal = (mediaAnos / reproducaoAnosBaleia)
    filhotesDecada = (decada / reproducaoAnosBaleia)

    escreva("As baleias da Groenlândia vivem em média por 200 anos, e até o final de sua vida, elas fazem ", filhotesTotal, " filhotes.\n")
    escreva("Por década, as baleias fazem ", filhotesDecada, " filhotes.")

  }
}
