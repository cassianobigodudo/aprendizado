programa {//Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o.
// Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.
  funcao inicio() {
    
    real horasSemanaUm, horasSemanaDois, horasSemanaTres, horasSemanaQuatro, mediaHoras

    escreva("Quantas horas voc� estudou na primeira semana? ")
    leia(horasSemanaUm)
    escreva("Quantas horas voc� estudou na segunda semana? ")
    leia(horasSemanaDois)
    escreva("Quantas horas voc� estudou na terceira semana? ")
    leia(horasSemanaTres)
    escreva("Quantas horas voc� estudou na quarta semana? ")
    leia(horasSemanaQuatro)

    mediaHoras = (horasSemanaUm + horasSemanaDois + horasSemanaTres + horasSemanaQuatro) / 4
    escreva("Voc� estudou, em m�dia nesse m�s ", mediaHoras ," horas ")

  }
}
