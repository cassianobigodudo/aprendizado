programa {// Uma feira de livros est� fazendo promo��o onde na compra de 3 livros, o(a) comprador(a)
// ganha 15% de desconto. Criar um programa que receba os valores dos 3 livros e
// mostra na tela o total dos livros sem desconto e com desconto.
  funcao inicio() {
    
    real livroUm, livroDois, livroTres, valorBruto, valorDesconto
    inteiro desconto = 85
    escreva("Qual o valor do primeiro livro? ")
    leia(livroUm)
    escreva("Qual o valor do segundo livro? ")
    leia(livroDois)
    escreva("Qual o valor do terceiro livro? ")
    leia(livroTres)

    valorBruto = livroUm+livroDois+livroTres
    valorDesconto = (85 * valorBruto) / 100

    escreva("O valor total dos livros que voc� quer comprar � ", valorBruto, " reais, mas com a promo��o o valor fica ", valorDesconto , " reais." )

  }
}
