/*1) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez), faça a média e caso a média
 seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média. Caso seja menor que 7, mostre uma mensagem "Reprovado!"
e a média. (DESAFIO: Incluir "Recuperação", sendo a média entre 5 e 7, e "Reprovado" apenas para médias abaixo de 5)*/

programa {
  funcao inicio() {
    
    real notaUm, notaDois, notaTres, notaMedia
    const real numeroNotas = 3, mediaNecessaria = 7, mediaRecuperacao = 5

    escreva("Qual foi a sua nota em Geografia? ")
    leia(notaUm)
    
    escreva("Qual foi a sua nota em História? ")
    leia(notaDois)

    escreva("Qual foi a sua nota em Matemática? ")
    leia(notaTres)

    notaMedia = (notaUm + notaDois + notaTres) / numeroNotas

    escreva("Sua média é ", notaMedia, "\n")

    se(notaMedia >= mediaNecessaria ){

      escreva("Parabéns, você foi aprovado!!!")

    }senao se(notaMedia >= mediaRecuperacao e notaMedia < mediaNecessaria ){

      escreva("Tás em recuperação, abobado!")

    }senao se(notaMedia < mediaRecuperacao){

      escreva("Você fracassou, seu tanso!")

    }
  }
}
