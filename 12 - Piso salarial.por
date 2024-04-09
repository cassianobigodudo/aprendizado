/*2) Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria. Mostrar o salário mensal do
 funcionário e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo do piso.
 (DESAFIO: Incluir uma terceira condição para caso receba exatamente igual ao piso) */
programa {
  funcao inicio() {
    
    real salarioAnual, pisoSalarial, salarioMensal

    escreva("Quanto você ganha anualmente? ")
    leia(salarioAnual)

    escreva("Quanto é o seu piso salarial? ")
    leia(pisoSalarial)

    salarioMensal = salarioAnual / 12

    escreva("Seu salário mensal é R$", salarioMensal,"\n" )

    se(salarioMensal > pisoSalarial){
      
      escreva("Você está recebendo de acordo com o piso.")

    }senao se(salarioMensal == pisoSalarial) {

      escreva("Você esta recebendo exatamente o seu piso, literalmente.")
      
    }senao se(salarioMensal <= pisoSalarial) {

      escreva("Você está recebendo abaixo do seu piso.")
      
    }

  }
}
