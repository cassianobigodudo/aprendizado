programa {//Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa.
// Porém, você possui apenas uma nota de R$100 para pagar. Faça um programa no qual sejam digitados os valores dos itens
// e mostre na tela valor que você deve receber (troco).
  funcao inicio() {
    real valorArroz, valorBatataPalha, valorSuco, valorInicial, valorFinal
    valorInicial = 100

    escreva ("Você tem 100 reais no bolso, mas ainda precisa comprar o arroz, a batata palha e o suco. Qual o valor do arroz? ")
    leia (valorArroz)
    escreva("Agora o valor da batata palha: ")
    leia(valorBatataPalha)
    escreva("E por último, o valor do suco: ")
    leia(valorSuco)

    valorFinal = valorArroz + valorBatataPalha + valorSuco
    valorFinal = valorInicial - valorFinal
    escreva("O troco que você vai receber é: ", valorFinal)



  }
}
