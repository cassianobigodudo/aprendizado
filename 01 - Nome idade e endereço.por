programa {
  funcao inicio() {
    // 1) Criar um programa que receba o nome, idade e endere�o de uma pessoa e mostre na tela esses dados.

    inteiro idadePessoa, generoPessoa
    cadeia nomePessoa, enderecoPessoa

      escreva ("Boa tarde, qual � o seu nome? ")
      leia (nomePessoa)
      escreva ("Qual g�nero voc� se identifica?\n1) Masculino\n2) Feminino\n3) N�o-bin�rio/Nenhum\n")
      leia (generoPessoa)
      escreva ("�timo, agora, me diga a sua idade em n�mero: ")
      leia (idadePessoa)
      escreva ("E agora, diga o seu endere�o: ")
      leia (enderecoPessoa)
      
      escolha (generoPessoa)
      {
        caso 1:
          escreva ("Ent�o voc� � o ", nomePessoa , ", seja bem-vindo! Voc� tem " , idadePessoa , " anos de idade, boa! e voc� mora na rua ", enderecoPessoa)
          pare
        caso 2:
          escreva ("Ent�o voc� � a ", nomePessoa , ", seja bem-vinda! Voc� tem " , idadePessoa , " anos de idade, boa! e voc� mora na rua ", enderecoPessoa)
          pare
        caso 3:
          escreva ("Ent�o voc� � ", nomePessoa , ", seja bem-vinde! Voc� tem " , idadePessoa , " anos de idade, boa! e voc� mora na rua ", enderecoPessoa)
          pare
        caso contrario:
          escreva ("A op��o que voc� escolheu � inv�lida")
          pare

      }


      


  }
}
