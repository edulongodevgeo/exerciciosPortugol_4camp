//Leia um número de 1 a 10, calcule e mostre a tabuada.

programa
{
	
	funcao inicio(){
	inteiro numero, i
	escreva("Escreva um número para descobrir sua taboada: ")
	leia(numero)
		para (i = 1; i <= 10; i++)
			escreva(numero, " X ", i, " = ", numero * i, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */