programa {//Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s,
// sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do passeio � feito somando o
// valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas v�o no passeio e o
// tempo de passeio. Mostrar na tela o total cobrado pelo passeio.
  funcao inicio() {
    inteiro qtdPessoas, tempoPasseio, gasMinuto = 30  , valorPessoa = 20, valorTotal
    escreva("Quantas pessoas v�o participar do passeio? ")
    leia(qtdPessoas)
    se(qtdPessoas > 4){
      escreva("O n�mero m�ximo de pessoas � 4!")
    
    }senao{
      escreva("Quanto tempo estimado de passeio voc� vai querer? (escreva em minutos): ")
      leia (tempoPasseio)
      valorTotal = (qtdPessoas * valorPessoa) + (tempoPasseio * gasMinuto)
      escreva("O valor total do passeio � ", valorTotal ," reais")

    }
  }
}
