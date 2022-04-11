//Uma fábrica de refrigerantes vende seu produto em
//três formatos: lata de 350 ml, garrafa de 600 ml e garrafa de 2 litros. 
//Se um comerciante compra uma determinada quantidade de cada formato, 
//faça um algoritmo para calcular quantos litros de refrigerante ele comprou.

programa
{
	
	funcao inicio(){
	real lata, pet500, pet2l, total
	
	//lata = 0.350
	//pet500 = 0.500
	//pet2l = 2.000

	escreva("Quantas latinhas: ")
	leia(lata)

	escreva("Quantas pet: ")
	leia(pet500)

	escreva("Quantos litrão: ")
	leia(pet2l)

	total = (lata * 0.350) + (pet500 * 0.500) + (pet2l * 2.000)
	
	escreva(total, " litros")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */