/*Crie um programa para executar a sequ�ncia abaixo:

- Contar de 0 at� 250 mostrando o valor no HTML;
- Escrever no HTML �MANH�, ACABEI O PRIMEIRO�;
- Contar de 250 at� 100 mostrando o valor no HTML;
- Escrever no HTML �MANH�, ACABEI O SEGUNDO�;
- Contar de 5 em 5, do 100 at� o 0, mostrando os valores no HTML;
- Escrever no HTML �MANH�, ACABEI O TERCEIRO�;
- Contar de 3 em 3, do 0 at� 9500, mostrando os valores no HTML;
- Escrever no HTML �MANH�, ACABEI O QUARTO�;
- Contar do 9500 at� o 9600 mostrando no HTML apenas os n�meros pares;
- Escrever no HTML �MANH�, ACABEI MAIS UM�;
- Contar do 9600 ao 10285 mostrando no HTML apenas os n�meros �mpares;
- Escrever no HTML �MANH�, ACABEI TUDOOO. POSSO JOGAR BOLA?!�.*/


programa {
  funcao inicio() {
    
    cadeia startLoop
    inteiro contador = 1, limiteNumero
    //LOOP NUMERO UM
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para come�ar a contar os n�meros de 0 at� 250: ")
      leia(startLoop)

    }
    limiteNumero = 250
    startLoop = "Fran"
    enquanto(contador <= limiteNumero){
      
      escreva (contador ," de " , limiteNumero ,"\n")
      contador++

    }
    escreva("MANH�, ACABEI O PRIMEIRO\n")
    contador = limiteNumero
    
    //LOOP NUMERO DOIS
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para come�ar a contar os n�meros de 250 at� 100: ")
      leia(startLoop)

    }
    limiteNumero = 100
    startLoop = "Fran"
    enquanto(contador >= limiteNumero){

      escreva (contador ," de " , limiteNumero ,"\n")
      contador--

    }escreva("MANH�, ACABEI O SEGUNDO\n")
    contador = limiteNumero

    //LOOP NUMERO TRES
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para come�ar a contar os n�meros 100 a 0, de cinco em cinco: ")
      leia(startLoop)

    }

    limiteNumero = 0
    startLoop = "Fran"
    enquanto(contador >= limiteNumero){

      escreva (contador ," de " , limiteNumero ,"\n")
      contador= contador - 5

    }escreva("MANH�, ACABEI O TERCEIRO\n")
    contador = limiteNumero

    //LOOP NUMERO QUATRO
    enquanto (startLoop != "iniciar" e startLoop != "Iniciar"){

      escreva("Digite 'iniciar' para come�ar a contar os n�meros 0 at� 9500, de tr�s em tr�s: ")
      leia(startLoop)

    }

    limiteNumero = 9500
    startLoop = "Fran"
    enquanto(contador <= limiteNumero){

      
      escreva (contador ," de " , limiteNumero ,"\n")
      contador= contador + 3

    }escreva("MANH�, ACABEI O QUARTO\n")


  }
}
