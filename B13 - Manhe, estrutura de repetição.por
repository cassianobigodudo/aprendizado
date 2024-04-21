/*Crie um programa para executar a sequência abaixo:

- Contar de 0 até 250 mostrando o valor no HTML;
- Escrever no HTML “MANHÊ, ACABEI O PRIMEIRO”;
- Contar de 250 até 100 mostrando o valor no HTML;
- Escrever no HTML “MANHÊ, ACABEI O SEGUNDO”;
- Contar de 5 em 5, do 100 até o 0, mostrando os valores no HTML;
- Escrever no HTML “MANHÊ, ACABEI O TERCEIRO”;
- Contar de 3 em 3, do 0 até 9500, mostrando os valores no HTML;
- Escrever no HTML “MANHÊ, ACABEI O QUARTO”;
- Contar do 9500 até o 9600 mostrando no HTML apenas os números pares;
- Escrever no HTML “MANHÊ, ACABEI MAIS UM”;
- Contar do 9600 ao 10285 mostrando no HTML apenas os números ímpares;
- Escrever no HTML “MANHÊ, ACABEI TUDOOO. POSSO JOGAR BOLA?!”.*/


programa {
  funcao inicio() {
    
    cadeia startLoop
    inteiro contador = 1, limiteNumero
    //LOOP NUMERO UM
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para começar a contar os números de 0 até 250: ")
      leia(startLoop)

    }
    limiteNumero = 250
    startLoop = "Fran"
    enquanto(contador <= limiteNumero){
      
      escreva (contador ," de " , limiteNumero ,"\n")
      contador++

    }
    escreva("MANHÊ, ACABEI O PRIMEIRO\n")
    contador = limiteNumero
    
    //LOOP NUMERO DOIS
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para começar a contar os números de 250 até 100: ")
      leia(startLoop)

    }
    limiteNumero = 100
    startLoop = "Fran"
    enquanto(contador >= limiteNumero){

      escreva (contador ," de " , limiteNumero ,"\n")
      contador--

    }escreva("MANHÊ, ACABEI O SEGUNDO\n")
    contador = limiteNumero

    //LOOP NUMERO TRES
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para começar a contar os números 100 a 0, de cinco em cinco: ")
      leia(startLoop)

    }

    limiteNumero = 0
    startLoop = "Fran"
    enquanto(contador >= limiteNumero){

      escreva (contador ," de " , limiteNumero ,"\n")
      contador= contador - 5

    }escreva("MANHÊ, ACABEI O TERCEIRO\n")
    contador = limiteNumero

    //LOOP NUMERO QUATRO
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para começar a contar os números 0 até 9500, de três em três: ")
      leia(startLoop)

    }

    limiteNumero = 9500
    startLoop = "Fran"
    enquanto(contador <= limiteNumero){

      
      escreva (contador ," de " , limiteNumero ,"\n")
      contador= contador + 3

    }escreva("MANHÊ, ACABEI O QUARTO\n")


  }
}
