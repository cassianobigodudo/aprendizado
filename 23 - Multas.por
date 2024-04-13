/*6) Desenvolver um programa no qual o usuário digite o número de multas que deseja cadastrar e para cada multa deve colocar 
o valor em reais e os pontos perdidos na carteira de habilitação. Ao final, mostrar o somatório das multas e dos pontos, caso 
os pontos alcancem 21 ou mais, exibir a mensagem “Você está irregular”, senão, exibir “Você está regular”.*/

programa {
  funcao inicio() {
    
    inteiro numeroMultas, pontosPerdidos, somaPontosPerdidos = 0, contador = 0, numeroOrdinal = 1
    real valorMulta, somaValorMulta = 0
    inteiro pontuacaoIrregular = 21

    escreva("Quantas multas você deseja cadastrar? ")
    leia(numeroMultas)

    enquanto(contador < numeroMultas){

      pontosPerdidos = 0
      valorMulta = 0

      escreva ("Qual o valor da sua ",numeroOrdinal, "º multa?(R$): ")
      leia(valorMulta)
      somaValorMulta = somaValorMulta + valorMulta

      escreva ("Quantos pontos você perdeu na sua ",numeroOrdinal, "º multa? ")
      leia(pontosPerdidos)
      somaPontosPerdidos = somaPontosPerdidos + pontosPerdidos

      numeroOrdinal= numeroOrdinal + 1
      contador = contador + 1

    }
    escreva("Você cadastrou ",numeroMultas, " multas, fez ",somaPontosPerdidos ," pontos e está devendo R$" ,somaValorMulta,"\n")

    se(somaPontosPerdidos >= pontuacaoIrregular){

      escreva("Você está irregular!")

    }senao{

      escreva("Você está regular!")
    }

  }
}
