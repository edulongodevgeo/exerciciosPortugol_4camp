//Leia as medidas(b, h) de um retângulo. 
//Informe a área calculada e se é um quadrado ou não.

programa
{
	
	funcao inicio(){
	inteiro b, h, area
	
	escreva("Escreva b ")
	leia(b)

	escreva("Escreva h ")
	leia(h)

	area = (b * h)/2

	se (b == h) {
		escreva("Parabéns, você tem um quadrado de área ", area)
		} senao {
			escreva("Opa, você te um retângulo de área ", area)
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */