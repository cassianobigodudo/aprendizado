/*Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a média de idade delas e a maior
 idade dentre essas pessoas. (DESAFIO: Mostrar também o nome da pessoa com a maior idade).*/

programa {
  funcao inicio() {
    
    cadeia nomePessoaUm, nomePessoaDois, nomePessoaTres, nomePessoaQuatro, nomePessoaCinco
    inteiro idadePessoaUm, idadePessoaDois, idadePessoaTres, idadePessoaQuatro, idadePessoaCinco
    inteiro numeroPessoas = 5, somaIdadeTotal
    real mediaIdadeTotal

    escreva("Qual o nome da primeira pessoa? ")
    leia(nomePessoaUm)
    escreva("Qual a idade da primeira pessoa? ")
    leia(idadePessoaUm)

    escreva("Qual o nome da segunda pessoa? ")
    leia(nomePessoaDois)
    escreva("Qual a idade da segunda pessoa? ")
    leia(idadePessoaDois)

    escreva("Qual o nome da terceira pessoa? ")
    leia(nomePessoaTres)
    escreva("Qual a idade da terceira pessoa? ")
    leia(idadePessoaTres)

    escreva("Qual o nome da quarta pessoa? ")
    leia(nomePessoaQuatro)
    escreva("Qual a idade da quarta pessoa? ")
    leia(idadePessoaQuatro)

    escreva("Qual o nome da quinta pessoa? ")
    leia(nomePessoaCinco)
    escreva("Qual a idade da quinta pessoa? ")
    leia(idadePessoaCinco)

    se(idadePessoaUm < 0 ou idadePessoaDois < 0 ou idadePessoaTres < 0 ou idadePessoaQuatro < 0 ou idadePessoaCinco < 0){

      escreva("A idade de alguém é inválida.")
    }senao{
    
    somaIdadeTotal = idadePessoaUm + idadePessoaDois + idadePessoaTres + idadePessoaQuatro + idadePessoaCinco

    mediaIdadeTotal = somaIdadeTotal / numeroPessoas

    escreva("A média total de todas as idades somadas é: ", mediaIdadeTotal, "\n\n")

    se(idadePessoaUm >= idadePessoaDois e idadePessoaUm >= idadePessoaTres e idadePessoaUm >= idadePessoaQuatro e idadePessoaUm >= idadePessoaCinco){

      escreva(nomePessoaUm," é a pessoa mais velha com ", idadePessoaUm, " anos de idade\n")

    }
    
    se(idadePessoaDois >= idadePessoaUm e idadePessoaDois >= idadePessoaTres e idadePessoaDois >= idadePessoaQuatro e idadePessoaDois >= idadePessoaCinco){

      escreva(nomePessoaDois," é a pessoa mais velha com ", idadePessoaDois, " anos de idade\n")

    } 
    
    se(idadePessoaTres >= idadePessoaUm e idadePessoaTres >= idadePessoaDois e idadePessoaTres >= idadePessoaQuatro e idadePessoaTres >= idadePessoaCinco){

      escreva(nomePessoaTres," é a pessoa mais velha com ", idadePessoaTres, " anos de idade\n")

    } 
    
    se(idadePessoaQuatro >= idadePessoaUm e idadePessoaQuatro >= idadePessoaDois e idadePessoaQuatro >= idadePessoaTres e idadePessoaQuatro >= idadePessoaCinco){

      escreva(nomePessoaQuatro," é a pessoa mais velha com ", idadePessoaQuatro, " anos de idade\n")

    }
    
    se (idadePessoaCinco >= idadePessoaUm e idadePessoaCinco >= idadePessoaDois e idadePessoaCinco >= idadePessoaTres e idadePessoaCinco >= idadePessoaQuatro){

      escreva(nomePessoaCinco," é a pessoa mais velha com ", idadePessoaCinco, " anos de idade\n")

    }
    }
  }
}
