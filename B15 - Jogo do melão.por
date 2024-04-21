/*B�nus de fechamento das repeti��es

Vamos desenvolver um jogo pra gente se divertir um pouco com a crian�ada, trata-se do �N�mero m�gico�. 
� aquele joguinho de adivinhar um n�mero.

Ele tem dois modos de jogo:

- PvP: um player diz o n�mero m�gico e o outro tenta adivinhar;
- PvE: o sistema gera um n�mero aleat�rio e o player forever alone tenta adivinhar.

A cada tentativa incorreta o sistema informa se o chute foi mais alto ou mais baixo que o n�mero m�gico.
Quando o desafiante acertar o game informa em quantas tentativas ele conseguiu. No in�cio do jogo o jogador escolhe entre PvP
e PvE

- DLC 1 (obrigat�ria): sistema de dificuldade para o PvE, onde o jogador escolhe a dificultade e ela influencia o tamanho do 
range poss�vel para o n�mero m�gico.
- DLC 2 (obrigat�ria): a inova��o, o diferencial. Crie uma caracter�stica ou funcionalidade que torne o seu projeto �nico. (o usu�rio pode trocar
o modo de jogo sem encerrar a aplica��o)
- DLCs gratuitas (n�o obrigat�rias, mas desafiadoras e gostosinhas): Sistema de melhor-de-tr�s, campeonato, ranking, modalidade 
endurance (o jogador tem x tentativas pra acertar, se acertar vai pra pr�xima e se errar morre)...


*/

// **ARRUMAR OS ESPA�AMENTOS E A SOMA DAS TENTATIVAS
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
      escreva("Seja bem vindo ao jogo do mel�o, onde voc� tem que acertar o n�mero para ganhar um mel�o de reias!\n\n")
      escreva("Escolha seu modo de jogo:\n1) PvP\n2) PvE\n3) Sair\n")
      leia(modoDeJogo)

      //MODO PVP
      enquanto(modoDeJogo == 1){
      
       escreva("Escolha sua variante:\n1) Rodada �nica\n2) Melhor de 3\n")
       leia(varianteJogo)
      //VARIANTE NORMAL
       se(varianteJogo == 1){

       escreva("Jogador n�mero um, digite seu nome: ")
       leia(nomeJogadorUm)
       
       escreva("Jogador n�mero dois, digite seu nome: ")
       leia(nomeJogadorDois)
       
       escreva(nomeJogadorUm, ", escolha o seu n�mero m�gico: ")
       leia(numeroMagico)

       enquanto(adivinharNumeroMagico != numeroMagico){

        se(tentativas > 0){

          escreva("Voc� errou bobalh�o!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O n�mero m�gico � menor\n")

          }senao{

            escreva("O n�mero m�gico � maior\n")
          }

        }
        tentativas++
        escreva(nomeJogadorDois, ", adivinhe o n�mero m�gico: ")
        leia(adivinharNumeroMagico)


      }

      escreva("Parab�ns, voc� acertou o n�mero m�gico e ganhou um trilh�o de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Voc� adivinhou o n�mero m�gico(",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        escreva("Voc� � pessimo, melhore a sua sorte, noob\n\n")
        
      }senao se(tentativas <= dePrimeira){

        escreva("Nem fudendo, voc� � muito bom wtff\n\n" )
      }senao{

        escreva("Voc� acertou em uma m�dia boa de tentativas, parab�ns\n\n")
      }
      
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra �rea de trabalho?\n1)Menu\n2)Sair pra �rea de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -124233245

      se(retornarMenu == 2){
        modoDeJogo = 3
      }
      //VARIANTE MELHOR DE 3
     }senao se(varianteJogo == 2){

      escreva("O modo melhor de 3 funciona da seguinte forma, quem fazer pontos primeiro ganha\n pontua o primeiro jogador se o outro usu�rio acertar")
      escreva("em mais que dez tentativas, e o segundo jogador pontua caso acerte em menos de dez tentativas\n\n")

      escreva("Jogador n�mero um, digite seu nome: ")
      leia(nomeJogadorUm)
       
      escreva("Jogador n�mero dois, digite seu nome: ")
      leia(nomeJogadorDois)

      enquanto (pontuacaoPlayerUm != 2 e pontuacaoPlayerDois != 2){

        numeroMagico = -23456268723457
        adivinharNumeroMagico = -7123915764234
        tentativas = 0
        somaTentativas = somaTentativas + tentativas
        escreva(nomeJogadorUm,", escolha o seu n�mero m�gico: ")
        leia(numeroMagico)

        enquanto(adivinharNumeroMagico != numeroMagico){

         se(tentativas > 0){

          escreva("Voc� errou bobalh�o!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O n�mero m�gico � menor\n")

          }senao{

            escreva("O n�mero m�gico � maior\n")
          }

        }
        tentativas++
        escreva(nomeJogadorDois ,",adivinhe o n�mero m�gico: ")
        leia(adivinharNumeroMagico)


      }
      
      escreva("Parab�ns, voc� acertou o n�mero m�gico e ganhou um trilh�o de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Voc� adivinhou o n�mero m�gico(",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        pontuacaoPlayerUm++
        escreva("Voc� � pessimo, melhore a sua sorte, noob\n")
        
      }senao se(tentativas <= dePrimeira){
        pontuacaoPlayerDois++
        escreva("Nem fudendo, voc� � muito bom wtff\n" )
      }senao{
        pontuacaoPlayerDois++
        escreva("Voc� acertou em uma m�dia boa de tentativas, parab�ns\n")
      }
      }
      se(pontuacaoPlayerUm > pontuacaoPlayerDois){

        escreva("Parab�ns " ,nomeJogadorUm, " voc� AMASSOU o ",nomeJogadorDois," numa disputa de sorte, pode humilhar a vontade!\n\n" )

      }senao{

        escreva("Parab�ns " ,nomeJogadorDois, " voc� AMASSOU o ",nomeJogadorUm," numa disputa de sorte, pode humilhar a vontade!\n\n" )

      }

      escreva("O jogador ", nomeJogadorDois, " no total chutou " , somaTentativas, " vezes nessa partida\n")
      
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra �rea de trabalho?\n1)Menu\n2)Sair pra �rea de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -124233245

      se(retornarMenu == 2){
        modoDeJogo = 3
      }

      
     }

   }
    // MODO PVE
    enquanto(modoDeJogo == 2){

      escreva("Qual � a dificuldade que voc� quer jogar?\n1) Caminhada no parque (muito f�cil)\n2) Me sentindo sortudo (f�cil)\n")
      escreva("3) Coceirinha nas costas (m�dia)\n4) Bati o dedinho na quina (dif�cil)\n5) Dark Souls no teclado (muito dif�cil)\n")
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

          escreva("Voc� errou bobalh�o!\n")
          
          se(adivinharNumeroMagico > numeroMagico){

            escreva("O n�mero m�gico � menor\n")

          }senao{

            escreva("O n�mero m�gico � maior\n")
          }

        }
        tentativas++
        escreva("Adivinhe o n�mero m�gico entre " , numeroMinimo, " e ", numeroMaximo, ": ")
        leia(adivinharNumeroMagico)


      }

      escreva("Parab�ns, voc� acertou o n�mero m�gico e ganhou um trilh�o de reias em barras de ouro que valem mais do que dinheiro!!!!!\n")
      escreva("Voc� adivinhou o n�mero m�gico (",numeroMagico,") em ", tentativas," tentativas\n" )
      se(tentativas >= errouDemais){
        escreva("Voc� � pessimo, melhore a sua sorte, noob\n\n")
        
      }senao se(tentativas <= dePrimeira){

        escreva("Nem fudendo, voc� � muito bom wtff\n\n" )
      }senao{

        escreva("Voc� acertou em uma m�dia boa de tentativas, parab�ns\n\n")
      }
      escreva("Gostaria de voltar para o menu para jogar outro modo ou retornar pra �rea de trabalho?\n1)Menu\n2)Sair pra �rea de trabalho\n\n")
      leia(retornarMenu)
      modoDeJogo = -234872385324578

      se(retornarMenu == 2){
        modoDeJogo = 3
      }

    }
  }enquanto (modoDeJogo != 3)

  
}
}
