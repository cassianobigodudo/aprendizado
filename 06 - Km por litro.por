programa {//Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem,
// para ve�culos (km por litro).
// Para isso, devem ser digitados os dados de 
//dist�ncia total percorrida (km) e total de combust�vel gasto (litros),
// mostrando o resultado ao final.
  funcao inicio() {
    
    real litros, km, kmPorLitro
    escreva("Quantos quilometros voc� percorreu no total? ")
    leia(km)
    escreva("Agora me diga quantos litros voc� gastou: ")
    leia(litros)

    kmPorLitro = km / litros

    escreva ("Seu ve�culo percorreu ", km," quilometros e consumiu ", litros , " litros de combust�vel, sendo assim, seu ve�culo fez ", kmPorLitro, " km/litro.")




  }
}
