//Leia três valores (A, B e C). Informe se A+B é maior do que C.

programa
{
	
	funcao inicio(){
	inteiro A, B, C, AB

	escreva("Digite A: ")
	leia(A)

	escreva("Digite B: ")
	leia(B)

	escreva("Digite C: ")
	leia(C)

	AB = A + B

	se (AB > C)
		escreva("A + B é ", AB ,", logo, maior que C (", C, ").")
	senao
		escreva("C é maior que A + B")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */