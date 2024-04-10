/*2) Criar um programa que pergunte o nome e a idade da pessoa, 
 e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!" 
 caso a idade seja maior ou igual a 60 ou tenha comorbidade. Caso contrário,
 mostrar mensagem "Não pode se vacinar!".*/

programa
{
	
	funcao inicio()
	{
		cadeia nomePessoa, comorbidadePessoa
		inteiro idadePessoa, idadeIdosa = 60


		escreva("Qual é o seu nome? ")
		leia(nomePessoa)

		escreva("Qual é sua idade? ")
		leia(idadePessoa)

		escreva("Possuí comorbidades?(S ou N) ")
		leia(comorbidadePessoa)

		se(idadePessoa >= idadeIdosa ou comorbidadePessoa == "S"){
			
			escreva(nomePessoa ,", Você pode se vacinar!")
		
		
		}senao{
			
			escreva(nomePessoa,", Você não pode se vacinar!")
			
		
		}
		




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */