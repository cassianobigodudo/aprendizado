programa {// Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a)
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

    escreva("O valor total dos livros que você quer comprar é ", valorBruto, " reais, mas com a promoção o valor fica ", valorDesconto , " reais." )

  }
}
