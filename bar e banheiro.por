programa {// Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada necessita saber
// uma estimativa de p�blico para calcular a quantidade de bares e banheiros. O c�lculo utilizado � de 1 banheiro para cada
// 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia
// quantos banheiros e bares seriam necess�rios.
  funcao inicio() {
    inteiro numeroPessoas, numeroBar, numeroBanheiro

    escreva("Quantas pessoas em m�dia participar�o do evento? ")
    leia (numeroPessoas)

    numeroBanheiro = numeroPessoas / 50
    numeroBar = numeroPessoas / 150
    
    escreva("Necessitam de ", numeroBanheiro ," banheiro(s) e ", numeroBar , " bar(es) para acomodar a m�dia de espectadores.")

  }
}
