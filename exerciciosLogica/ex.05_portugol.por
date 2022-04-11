//Faça um algoritmo para uma loja de 1,99. 
//Leia quantos itens foram vendidos. 
//Conceda um desconto de 5% e informe o valor final.

programa
{
	
	funcao inicio(){
	inteiro qtdItens
	real valorComDesconto, valorNormal

	escreva("Quantos itens você deseja comprar? ")
	leia(qtdItens)

	valorNormal = qtdItens*1.99 

	valorComDesconto = valorNormal  - (valorNormal * 0.05)
	escreva("Sua compra deu no valor de R$ ", valorComDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */