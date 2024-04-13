/* Joãozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano.
 Faça um programa que calcule e mostre em quantos anos Pedrinho será mais alto que Joãozinho.*/


programa {
  funcao inicio() {

    real alturaJoaozinho = 1.75, crescimentoJoaozinho = 0.01
    real alturaPedrinho = 1.60, crescimentoPedrinho = 0.03
    inteiro anosPedrinhoMaisAlto = 0

    enquanto(alturaPedrinho < alturaJoaozinho){

      anosPedrinhoMaisAlto = anosPedrinhoMaisAlto + 1
      alturaJoaozinho = alturaJoaozinho + crescimentoJoaozinho 
      alturaPedrinho = alturaPedrinho + crescimentoPedrinho 

    }
    
    escreva("Pedrinho será mais alto que Joãozinho depois de ", anosPedrinhoMaisAlto, " anos.\n")
    escreva("Altura de Pedrinho: " ,alturaPedrinho, "\n")
    escreva("Altura de Joãozinho: " ,alturaJoaozinho)


  }
}
