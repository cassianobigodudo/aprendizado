programa {// Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber
// uma estimativa de público para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada
// 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média
// quantos banheiros e bares seriam necessários.
  funcao inicio() {
    inteiro numeroPessoas, numeroBar, numeroBanheiro

    escreva("Quantas pessoas em média participarão do evento? ")
    leia (numeroPessoas)

    numeroBanheiro = numeroPessoas / 50
    numeroBar = numeroPessoas / 150
    
    escreva("Necessitam de ", numeroBanheiro ," banheiro(s) e ", numeroBar , " bar(es) para acomodar a média de espectadores.")

  }
}
