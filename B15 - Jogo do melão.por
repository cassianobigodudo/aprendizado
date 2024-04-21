/*Bônus de fechamento das repetições

Vamos desenvolver um jogo pra gente se divertir um pouco com a criançada, trata-se do “Número mágico”. 
É aquele joguinho de adivinhar um número.

Ele tem dois modos de jogo:

- PvP: um player diz o número mágico e o outro tenta adivinhar;
- PvE: o sistema gera um número aleatório e o player forever alone tenta adivinhar.

A cada tentativa incorreta o sistema informa se o chute foi mais alto ou mais baixo que o número mágico.
Quando o desafiante acertar o game informa em quantas tentativas ele conseguiu. No início do jogo o jogador escolhe entre PvP
e PvE

- DLC 1 (obrigatória): sistema de dificuldade para o PvE, onde o jogador escolhe a dificultade e ela influencia o tamanho do 
range possível para o número mágico.
- DLC 2 (obrigatória): a inovação, o diferencial. Crie uma característica ou funcionalidade que torne o seu projeto único. (o usuário pode trocar
o modo de jogo sem encerrar a aplicação)
- DLCs gratuitas (não obrigatórias, mas desafiadoras e gostosinhas): Sistema de melhor-de-três, campeonato, ranking, modalidade 
endurance (o jogador tem x tentativas pra acertar, se acertar vai pra próxima e se errar morre)...


*/

// **ARRUMAR OS ESPAÇAMENTOS E A SOMA DAS TENTATIVAS
programa {

  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro numeroMagico, adivinharNumeroMagico = -3248723876423
    inteiro modoDeJogo, tentativas = 0, dificuldadeBot
    inteiro dePrimeira = 1, errouDemais = 10
    inteiro numeroMinimo = 1, numeroMaximo = 100
    inteiro retornarMenu
    inteiro varianteJogo, pontuacaoPlayerUm = 0 , pontuacaoPlayerDois = 0
    cadeia nomeJogadorUm, nomeJogadorDois
    inteiro somaTentativas = 0
    
    faca{
      //MENU
      //reiniciar os valores
      modoDeJogo = -124233245
      retornarMenu = -324892374
      escreva("Seja bem vindo ao jogo do melão, onde você tem que acertar o número para ganhar um melão de reias!\n\n")
      escreva("Escolha seu modo de jogo:\n1) PvP\n2) PvE\n3) Sair\n")
      leia(modoDeJogo)

      //MODO PVP
      enquanto(modoDeJogo == 1){
      
       escreva("Escolha sua variante:\n1) Rodada única\n2) Melhor de 3\n")
       leia(varianteJogo)
      //VARIANTE NORMAL
       se(varianteJogo == 1){

       escreva("Jogador número um, digite seu nome: ")
       leia(nomeJogadorUm)
       
       escreva("Jogador número dois, digite seu nome: ")
       leia(nomeJogadorDois)
       
       escreva(nomeJogadorUm, ", escolha o seu número mágico: ")
       leia(numeroMagico)

       enquanto(adivinharNumeroMagico != numeroMagico){

        se(tentativas > 0){

          escreva("Você errou bobalhão!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O número mágico é menor\n")

          }senao{

            escreva("O número mágico é maior\n")
          }

        }
        tentativas++
        escreva(nomeJogadorDois, ", adivinhe o número mágico: ")
        leia(adivinharNumeroMagico)


      }

      escreva("Parabéns, você acertou o número mágico e ganhou um trilhão de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Você adivinhou o número mágico(",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        escreva("Você é pessimo, melhore a sua sorte, noob\n\n")
        
      }senao se(tentativas <= dePrimeira){

        escreva("Nem fudendo, você é muito bom wtff\n\n" )
      }senao{

        escreva("Você acertou em uma média boa de tentativas, parabéns\n\n")
      }
      
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra área de trabalho?\n1)Menu\n2)Sair pra área de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -124233245

      se(retornarMenu == 2){
        modoDeJogo = 3
      }
      //VARIANTE MELHOR DE 3
     }senao se(varianteJogo == 2){

      escreva("O modo melhor de 3 funciona da seguinte forma, quem fazer pontos primeiro ganha\n pontua o primeiro jogador se o outro usuário acertar")
      escreva("em mais que dez tentativas, e o segundo jogador pontua caso acerte em menos de dez tentativas\n\n")

      escreva("Jogador número um, digite seu nome: ")
      leia(nomeJogadorUm)
       
      escreva("Jogador número dois, digite seu nome: ")
      leia(nomeJogadorDois)

      enquanto (pontuacaoPlayerUm != 2 e pontuacaoPlayerDois != 2){

        numeroMagico = -23456268723457
        adivinharNumeroMagico = -7123915764234
        tentativas = 0
        somaTentativas = somaTentativas + tentativas
        escreva(nomeJogadorUm,", escolha o seu número mágico: ")
        leia(numeroMagico)

        enquanto(adivinharNumeroMagico != numeroMagico){

         se(tentativas > 0){

          escreva("Você errou bobalhão!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O número mágico é menor\n")

          }senao{

            escreva("O número mágico é maior\n")
          }

        }
        tentativas++
        escreva(nomeJogadorDois ,",adivinhe o número mágico: ")
        leia(adivinharNumeroMagico)


      }
      
      escreva("Parabéns, você acertou o número mágico e ganhou um trilhão de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Você adivinhou o número mágico(",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        pontuacaoPlayerUm++
        escreva("Você é pessimo, melhore a sua sorte, noob\n")
        
      }senao se(tentativas <= dePrimeira){
        pontuacaoPlayerDois++
        escreva("Nem fudendo, você é muito bom wtff\n" )
      }senao{
        pontuacaoPlayerDois++
        escreva("Você acertou em uma média boa de tentativas, parabéns\n")
      }
      }
      se(pontuacaoPlayerUm > pontuacaoPlayerDois){

        escreva("Parabéns " ,nomeJogadorUm, " você AMASSOU o ",nomeJogadorDois," numa disputa de sorte, pode humilhar a vontade!\n\n" )

      }senao{

        escreva("Parabéns " ,nomeJogadorDois, " você AMASSOU o ",nomeJogadorUm," numa disputa de sorte, pode humilhar a vontade!\n\n" )

      }

      escreva("O jogador ", nomeJogadorDois, " no total chutou " , somaTentativas, " vezes nessa partida\n")
      
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra área de trabalho?\n1)Menu\n2)Sair pra área de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -124233245

      se(retornarMenu == 2){
        modoDeJogo = 3
      }

      
     }

   }
    // MODO PVE
    enquanto(modoDeJogo == 2){

      escreva("Qual é a dificuldade que você quer jogar?\n1) Caminhada no parque (muito fácil)\n2) Me sentindo sortudo (fácil)\n")
      escreva("3) Coceirinha nas costas (média)\n4) Bati o dedinho na quina (difícil)\n5) Dark Souls no teclado (muito difícil)\n")
      leia(dificuldadeBot)

      escolha(dificuldadeBot){

        caso 1: numeroMaximo = 10
          pare 
        caso 2: numeroMaximo = 25
          pare 
        caso 3: numeroMaximo = 100
          pare
        caso 4: numeroMaximo = 500
          pare
        caso 5: numeroMaximo = 1000
          pare
      }

      numeroMagico = u.sorteia(numeroMinimo, numeroMaximo)


      enquanto(adivinharNumeroMagico != numeroMagico){

        se(tentativas > 0){

          escreva("Você errou bobalhão!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O número mágico é menor\n")

          }senao{

            escreva("O número mágico é maior\n")
          }

        }
        tentativas++
        escreva("Adivinhe o número mágico entre " , numeroMinimo, " e ", numeroMaximo, ": ")
        leia(adivinharNumeroMagico)


      }

      escreva("Parabéns, você acertou o número mágico e ganhou um trilhão de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Você adivinhou o número mágico (",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        escreva("Você é pessimo, melhore a sua sorte, noob\n\n")
        
      }senao se(tentativas <= dePrimeira){

        escreva("Nem fudendo, você é muito bom wtff\n\n" )
      }senao{

        escreva("Você acertou em uma média boa de tentativas, parabéns\n\n")
      }
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra área de trabalho?\n1)Menu\n2)Sair pra área de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -234872385324578

      se(retornarMenu == 2){
        modoDeJogo = 3
      }

    }
  }enquanto (modoDeJogo != 3)

  
}
}
