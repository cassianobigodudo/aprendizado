/*Elaborar um programa que alerte sobre os riscos de animais em extinção.
O usuário deve digitar o nome da espécie e a sua população (total de indivíduos). 
Populações entre 200 e 500 indivíduos, são classificadas como "Espécie criticamente em
perigo", populações entre 500 e 1000 indivíduos, são classificadas como "Espécie em perigo"
e populações entre 1000 e 5000 indivíduos, são classificadas como "Espécie vulnerável!"*/

programa {
  funcao inicio() {
    
    cadeia nomeEspecie
    inteiro populacaoEspecie
    inteiro especieCriticamentePerigo = 200, especiePerigo = 500, especieVulneravel = 1000,
    especieDeBoa = 5000

    escreva("Qual o nome da espécie? ")
    leia(nomeEspecie)

    escreva("Qual é a quantidade de indivíduos da espécie? ")
    leia(populacaoEspecie)

    se(populacaoEspecie >= especieCriticamentePerigo e populacaoEspecie < especiePerigo ){

        escreva("A espécie ", nomeEspecie, " está criticamente em perigo!!!")

    }senao se(populacaoEspecie >= especiePerigo e populacaoEspecie < especieVulneravel ){

        escreva("A espécie ", nomeEspecie, " está em perigo!!")

    }senao se(populacaoEspecie >= especieVulneravel e populacaoEspecie <= especieDeBoa ){

        escreva("A espécie ", nomeEspecie, " está vulnerável!")

    }senao{

        escreva("A espécie ", nomeEspecie, " não está dentro de nossos parâmetros.")
    }


  }
}
