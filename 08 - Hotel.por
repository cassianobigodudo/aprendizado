programa {// Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia.
// Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto.
// Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio.
// Mostrar na tela o total a pagar.
  funcao inicio() {
    inteiro diaria = 280, cafe = 15, pessoasQuarto, numeroDiarias, pessoasCafe
    real valorTotal
    escreva("Quantas pessoas v�o se hospedar? ")
    leia(pessoasQuarto)
    escreva("Quantos dias ficar�o hospedados? ")
    leia(numeroDiarias)
    escreva("Quantas pessoas v�o querer caf� di�rio? ")
    leia(pessoasCafe)

    se(pessoasCafe > pessoasQuarto){
      escreva("Voc� � burro ou se faz? ")
    }senao{

    valorTotal = (diaria * numeroDiarias) + (pessoasCafe * cafe)*numeroDiarias
    
    escreva("O valor total com todas as di�rias + caf� incluso deu ", valorTotal, " reais.")
    }
  }
}
