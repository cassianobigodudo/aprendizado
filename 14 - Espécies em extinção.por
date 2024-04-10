/*Elaborar um programa que alerte sobre os riscos de animais em extin��o.
O usu�rio deve digitar o nome da esp�cie e a sua popula��o (total de indiv�duos). 
Popula��es entre 200 e 500 indiv�duos, s�o classificadas como "Esp�cie criticamente em
perigo", popula��es entre 500 e 1000 indiv�duos, s�o classificadas como "Esp�cie em perigo"
e popula��es entre 1000 e 5000 indiv�duos, s�o classificadas como "Esp�cie vulner�vel!"*/

programa {
  funcao inicio() {
    
    cadeia nomeEspecie
    inteiro populacaoEspecie
    inteiro especieCriticamentePerigo = 200, especiePerigo = 500, especieVulneravel = 1000,
    especieDeBoa = 5000

    escreva("Qual o nome da esp�cie? ")
    leia(nomeEspecie)

    escreva("Qual � a quantidade de indiv�duos da esp�cie? ")
    leia(populacaoEspecie)

    se(populacaoEspecie >= especieCriticamentePerigo e populacaoEspecie < especiePerigo ){

        escreva("A esp�cie ", nomeEspecie, " est� criticamente em perigo!!!")

    }senao se(populacaoEspecie >= especiePerigo e populacaoEspecie < especieVulneravel ){

        escreva("A esp�cie ", nomeEspecie, " est� em perigo!!")

    }senao se(populacaoEspecie >= especieVulneravel e populacaoEspecie <= especieDeBoa ){

        escreva("A esp�cie ", nomeEspecie, " est� vulner�vel!")

    }senao{

        escreva("A esp�cie ", nomeEspecie, " n�o est� dentro de nossos par�metros.")
    }


  }
}
