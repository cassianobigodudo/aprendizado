programa {// Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia.
// Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto.
// Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário.
// Mostrar na tela o total a pagar.
  funcao inicio() {
    inteiro diaria = 280, cafe = 15, pessoasQuarto, numeroDiarias, pessoasCafe
    real valorTotal
    escreva("Quantas pessoas vão se hospedar? ")
    leia(pessoasQuarto)
    escreva("Quantos dias ficarão hospedados? ")
    leia(numeroDiarias)
    escreva("Quantas pessoas vão querer café diário? ")
    leia(pessoasCafe)

    se(pessoasCafe > pessoasQuarto){
      escreva("Você é burro ou se faz? ")
    }senao{

    valorTotal = (diaria * numeroDiarias) + (pessoasCafe * cafe)*numeroDiarias
    
    escreva("O valor total com todas as diárias + café incluso deu ", valorTotal, " reais.")
    }
  }
}
