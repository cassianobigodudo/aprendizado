/* Jo�ozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano.
 Fa�a um programa que calcule e mostre em quantos anos Pedrinho ser� mais alto que Jo�ozinho.*/


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
    
    escreva("Pedrinho ser� mais alto que Jo�ozinho depois de ", anosPedrinhoMaisAlto, " anos.\n")
    escreva("Altura de Pedrinho: " ,alturaPedrinho, "\n")
    escreva("Altura de Jo�ozinho: " ,alturaJoaozinho)


  }
}
