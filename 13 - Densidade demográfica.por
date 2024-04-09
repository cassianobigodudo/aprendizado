/*Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) de uma regi�o. Sendo, densidade igual a 
popula��o (total de habitantes) dividida pela �rea (metros quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100),
 m�dia (entre 25 e 100), baixa (menor que 25).*/

programa {
  funcao inicio() {
    
    real densidadeDemografica, totalHabitantes, areaMetrosQuadrados
    const real densidadeAlta = 100, densidadeMinimaMedia = 25

      escreva("Quantos habitantes moram na sua regi�o? ")
      leia(totalHabitantes)

      escreva("Quanto � a �rea por metros quadrados da sua regi�o? " )
      leia(areaMetrosQuadrados)

      densidadeDemografica = totalHabitantes / areaMetrosQuadrados

      escreva("Densidade do local: ", densidadeDemografica," hab/m�\n")

      se(densidadeDemografica >= densidadeAlta){

          escreva("A densidade de sua regi�o � alta!")

      }senao se(densidadeDemografica >= densidadeMinimaMedia e densidadeDemografica < densidadeAlta){

          escreva("A densidade de sua regi�o � m�dia!")

      }senao se (densidadeDemografica < densidadeMinimaMedia){

          escreva("A densidade de sua regi�o � baixa!")
      }

  }
}
