programa {
  funcao inicio() {
    // 1) Criar um programa que receba o nome, idade e endereço de uma pessoa e mostre na tela esses dados.

    inteiro idadePessoa, generoPessoa
    cadeia nomePessoa, enderecoPessoa

      escreva ("Boa tarde, qual é o seu nome? ")
      leia (nomePessoa)
      escreva ("Qual gênero você se identifica?\n1) Masculino\n2) Feminino\n3) Não-binário/Nenhum\n")
      leia (generoPessoa)
      escreva ("Ótimo, agora, me diga a sua idade em número: ")
      leia (idadePessoa)
      escreva ("E agora, diga o seu endereço: ")
      leia (enderecoPessoa)
      
      escolha (generoPessoa)
      {
        caso 1:
          escreva ("Então você é o ", nomePessoa , ", seja bem-vindo! Você tem " , idadePessoa , " anos de idade, boa! e você mora na rua ", enderecoPessoa)
          pare
        caso 2:
          escreva ("Então você é a ", nomePessoa , ", seja bem-vinda! Você tem " , idadePessoa , " anos de idade, boa! e você mora na rua ", enderecoPessoa)
          pare
        caso 3:
          escreva ("Então você é ", nomePessoa , ", seja bem-vinde! Você tem " , idadePessoa , " anos de idade, boa! e você mora na rua ", enderecoPessoa)
          pare
        caso contrario:
          escreva ("A opção que você escolheu é inválida")
          pare

      }


      


  }
}
