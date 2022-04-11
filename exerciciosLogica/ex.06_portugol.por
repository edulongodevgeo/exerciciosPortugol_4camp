//Crie um algoritmo que peça a altura e o peso de uma pessoa. 
//Calcule e informe o IMC.
//Considere a fórmula: IMC = peso / ( altura )²

programa
{
	
	funcao inicio(){
	real altura, peso, IMC
	
	escreva("Digite sua altura: ")
	leia(altura)

	escreva("Digite seu peso: ")
	leia(peso)

	IMC = peso/(altura * altura)

	escreva("Seu IMC será de : ", IMC)	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */