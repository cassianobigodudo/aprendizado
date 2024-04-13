/*2) Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a média de idade
 delas e a maior idade dentre essas pessoas. (DESAFIO: Mostrar na tela também o nome da pessoa com maior idade)*/


programa {
  funcao inicio() {

    cadeia nomePessoa, pessoaMaisVelha
    inteiro idadePessoa, somaIdades = 0, idadePessoaMaisVelha = 0, contador = 0, ordemPessoas = 1
    real mediaIdades

    enquanto (contador < 5){

      idadePessoa = 0
      nomePessoa = ""

      escreva("Insira o nome da ",ordemPessoas ,"º pessoa: ")
      leia (nomePessoa)
      escreva("Insira a idade da ", ordemPessoas ,"º pessoa: ")
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

    escreva ("A média das idades é " ,mediaIdades," e a pessoa mais velha é ", pessoaMaisVelha, "\n")
    escreva ("com ",idadePessoaMaisVelha, " anos de idade!")

  }
}
