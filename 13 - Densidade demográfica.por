/*Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. Sendo, densidade igual a 
população (total de habitantes) dividida pela área (metros quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100),
 média (entre 25 e 100), baixa (menor que 25).*/

programa {
  funcao inicio() {
    
    real densidadeDemografica, totalHabitantes, areaMetrosQuadrados
    const real densidadeAlta = 100, densidadeMinimaMedia = 25

      escreva("Quantos habitantes moram na sua região? ")
      leia(totalHabitantes)

      escreva("Quanto é a área por metros quadrados da sua região? " )
      leia(areaMetrosQuadrados)

      densidadeDemografica = totalHabitantes / areaMetrosQuadrados

      escreva("Densidade do local: ", densidadeDemografica," hab/m²\n")

      se(densidadeDemografica >= densidadeAlta){

          escreva("A densidade de sua região é alta!")

      }senao se(densidadeDemografica >= densidadeMinimaMedia e densidadeDemografica < densidadeAlta){

          escreva("A densidade de sua região é média!")

      }senao se (densidadeDemografica < densidadeMinimaMedia){

          escreva("A densidade de sua região é baixa!")
      }

  }
}
