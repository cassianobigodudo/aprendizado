/*2) Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da sua categoria. Mostrar o sal�rio mensal do
 funcion�rio e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo do piso.
 (DESAFIO: Incluir uma terceira condi��o para caso receba exatamente igual ao piso) */
programa {
  funcao inicio() {
    
    real salarioAnual, pisoSalarial, salarioMensal

    escreva("Quanto voc� ganha anualmente? ")
    leia(salarioAnual)

    escreva("Quanto � o seu piso salarial? ")
    leia(pisoSalarial)

    salarioMensal = salarioAnual / 12

    escreva("Seu sal�rio mensal � R$", salarioMensal,"\n" )

    se(salarioMensal > pisoSalarial){
      
      escreva("Voc� est� recebendo de acordo com o piso.")

    }senao se(salarioMensal == pisoSalarial) {

      escreva("Voc� esta recebendo exatamente o seu piso, literalmente.")
      
    }senao se(salarioMensal <= pisoSalarial) {

      escreva("Voc� est� recebendo abaixo do seu piso.")
      
    }

  }
}
