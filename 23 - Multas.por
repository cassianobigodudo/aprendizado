/*6) Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja cadastrar e para cada multa deve colocar 
o valor em reais e os pontos perdidos na carteira de habilita��o. Ao final, mostrar o somat�rio das multas e dos pontos, caso 
os pontos alcancem 21 ou mais, exibir a mensagem �Voc� est� irregular�, sen�o, exibir �Voc� est� regular�.*/

programa {
  funcao inicio() {
    
    inteiro numeroMultas, pontosPerdidos, somaPontosPerdidos = 0, contador = 0, numeroOrdinal = 1
    real valorMulta, somaValorMulta = 0
    inteiro pontuacaoIrregular = 21

    escreva("Quantas multas voc� deseja cadastrar? ")
    leia(numeroMultas)

    enquanto(contador < numeroMultas){

      pontosPerdidos = 0
      valorMulta = 0

      escreva ("Qual o valor da sua ",numeroOrdinal, "� multa?(R$): ")
      leia(valorMulta)
      somaValorMulta = somaValorMulta + valorMulta

      escreva ("Quantos pontos voc� perdeu na sua ",numeroOrdinal, "� multa? ")
      leia(pontosPerdidos)
      somaPontosPerdidos = somaPontosPerdidos + pontosPerdidos

      numeroOrdinal= numeroOrdinal + 1
      contador = contador + 1

    }
    escreva("Voc� cadastrou ",numeroMultas, " multas, fez ",somaPontosPerdidos ," pontos e est� devendo R$" ,somaValorMulta,"\n")

    se(somaPontosPerdidos >= pontuacaoIrregular){

      escreva("Voc� est� irregular!")

    }senao{

      escreva("Voc� est� regular!")
    }

  }
}
