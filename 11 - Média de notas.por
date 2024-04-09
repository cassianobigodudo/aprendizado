/*1) Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente (uma por vez), fa�a a m�dia e caso a m�dia
 seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia. Caso seja menor que 7, mostre uma mensagem "Reprovado!"
e a m�dia. (DESAFIO: Incluir "Recupera��o", sendo a m�dia entre 5 e 7, e "Reprovado" apenas para m�dias abaixo de 5)*/

programa {
  funcao inicio() {
    
    real notaUm, notaDois, notaTres, notaMedia
    const real numeroNotas = 3, mediaNecessaria = 7, mediaRecuperacao = 5

    escreva("Qual foi a sua nota em Geografia? ")
    leia(notaUm)
    
    escreva("Qual foi a sua nota em Hist�ria? ")
    leia(notaDois)

    escreva("Qual foi a sua nota em Matem�tica? ")
    leia(notaTres)

    notaMedia = (notaUm + notaDois + notaTres) / numeroNotas

    escreva("Sua m�dia � ", notaMedia, "\n")

    se(notaMedia >= mediaNecessaria ){

      escreva("Parab�ns, voc� foi aprovado!!!")

    }senao se(notaMedia >= mediaRecuperacao e notaMedia < mediaNecessaria ){

      escreva("T�s em recupera��o, abobado!")

    }senao se(notaMedia < mediaRecuperacao){

      escreva("Voc� fracassou, seu tanso!")

    }
  }
}
