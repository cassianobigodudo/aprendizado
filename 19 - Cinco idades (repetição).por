/*2) Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a m�dia de idade
 delas e a maior idade dentre essas pessoas. (DESAFIO: Mostrar na tela tamb�m o nome da pessoa com maior idade)*/


programa {
  funcao inicio() {

    cadeia nomePessoa, pessoaMaisVelha
    inteiro idadePessoa, somaIdades = 0, idadePessoaMaisVelha = 0, contador = 0, ordemPessoas = 1
    real mediaIdades

    enquanto (contador < 5){

      idadePessoa = 0
      nomePessoa = ""

      escreva("Insira o nome da ",ordemPessoas ,"� pessoa: ")
      leia (nomePessoa)
      escreva("Insira a idade da ", ordemPessoas ,"� pessoa: ")
      leia(idadePessoa)

      somaIdades = somaIdades + idadePessoa

      se(idadePessoa > idadePessoaMaisVelha){

        idadePessoaMaisVelha = idadePessoa
        pessoaMaisVelha = nomePessoa

      }
      ordemPessoas = ordemPessoas + 1
      contador = contador + 1
    }

    mediaIdades = somaIdades / contador

    escreva ("A m�dia das idades � " ,mediaIdades," e a pessoa mais velha � ", pessoaMaisVelha, "\n")
    escreva ("com ",idadePessoaMaisVelha, " anos de idade!")

  }
}
