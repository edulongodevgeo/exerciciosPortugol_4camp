// Leia um numero, calcule o fatorial deste numero e mostre o resultado

programa
{
	
	funcao inicio()
	{
		// declaracao de variaveis
		inteiro numero, fatorial
		
		// entrada de dados
		escreva("Digite um numero para calcular o fatorial: ")
		leia(numero)
		fatorial = 1
		
		// manipulacao e saida de dados
		para (inteiro c = 1; c <= numero; c++) {
			fatorial = fatorial * c
		}
		
		escreva("O fatorial encontrado foi: " + fatorial) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */