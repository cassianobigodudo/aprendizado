/*Criar um programa que simule o login de um roteador. O nome de usu�rio (username) �
"admin" e a senha (password) "123". Perdir ao usu�rio para digitar username e password. 
Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contr�rio 
"Login falhou!". (DESAFIO: Mostrar mensagens espec�ficas para erro de username, de password
ou de ambos).*/

programa {
  funcao inicio() {
    
    cadeia usernameAdmin = "admin", usernamePessoa
    inteiro passwordAdmin =123, passwordPessoa

    escreva("Digite seu username: ")
    leia(usernamePessoa)

    escreva("Digite sua senha: ")
    leia(passwordPessoa)

    se(passwordPessoa != passwordAdmin e usernamePessoa != usernameAdmin){

      escreva("Nome e senha incorretos!")

    }senao se(passwordPessoa != passwordAdmin){

      escreva("Senha incorreta!")

    }senao se(usernamePessoa != usernameAdmin){

      escreva("Nome incorreto!")

    }senao {

      escreva("Login feito com sucesso.")

    }


  }
}
