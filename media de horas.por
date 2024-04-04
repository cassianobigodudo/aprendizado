programa {//Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação.
// Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.
  funcao inicio() {
    
    real horasSemanaUm, horasSemanaDois, horasSemanaTres, horasSemanaQuatro, mediaHoras

    escreva("Quantas horas você estudou na primeira semana? ")
    leia(horasSemanaUm)
    escreva("Quantas horas você estudou na segunda semana? ")
    leia(horasSemanaDois)
    escreva("Quantas horas você estudou na terceira semana? ")
    leia(horasSemanaTres)
    escreva("Quantas horas você estudou na quarta semana? ")
    leia(horasSemanaQuatro)

    mediaHoras = (horasSemanaUm + horasSemanaDois + horasSemanaTres + horasSemanaQuatro) / 4
    escreva("Você estudou, em média nesse mês ", mediaHoras ," horas ")

  }
}
