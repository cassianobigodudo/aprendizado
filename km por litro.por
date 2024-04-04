programa {//Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem,
// para veículos (km por litro).
// Para isso, devem ser digitados os dados de 
//distância total percorrida (km) e total de combustível gasto (litros),
// mostrando o resultado ao final.
  funcao inicio() {
    
    real litros, km, kmPorLitro
    escreva("Quantos quilometros você percorreu no total? ")
    leia(km)
    escreva("Agora me diga quantos litros você gastou: ")
    leia(litros)

    kmPorLitro = km / litros

    escreva ("Seu veículo percorreu ", km," quilometros e consumiu ", litros , " litros de combustível, sendo assim, seu veículo fez ", kmPorLitro, " km/litro.")




  }
}
