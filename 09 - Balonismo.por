programa {//Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás,
// sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o
// valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o
// tempo de passeio. Mostrar na tela o total cobrado pelo passeio.
  funcao inicio() {
    inteiro qtdPessoas, tempoPasseio, gasMinuto = 30  , valorPessoa = 20, valorTotal
    escreva("Quantas pessoas vão participar do passeio? ")
    leia(qtdPessoas)
    se(qtdPessoas > 4){
      escreva("O número máximo de pessoas é 4!")
    
    }senao{
      escreva("Quanto tempo estimado de passeio você vai querer? (escreva em minutos): ")
      leia (tempoPasseio)
      valorTotal = (qtdPessoas * valorPessoa) + (tempoPasseio * gasMinuto)
      escreva("O valor total do passeio é ", valorTotal ," reais")

    }
  }
}
