//Pergunte qual o valor da compra 
//e a forma de pagamento, 
//se for a vista dê 10% de desconto, 
//caso contrário dê 5%.

programa
{
	
	funcao inicio(){
	real valorCompra, desconto10, desconto5
	inteiro formaPagamento

	escreva("Qual o valor da sua compra? ")
	leia(valorCompra)

	escreva("Qual a forma de pagamento: \n(1)A vista \n(2)Parcelar \n ")
	leia(formaPagamento)

		
	desconto10 = valorCompra - (valorCompra * 0.10)
	desconto5 = valorCompra - (valorCompra * 0.05)
	
	
	//USAR SWITCH-CASE
	escolha(formaPagamento){
		caso 1: escreva("Pagando a vista você terá 10% de desconto, ou seja, o valor de " + desconto10)
		pare
		caso 2: escreva("Parcelado há 5% de desconto. Logo, você pagará " + desconto5)
		pare
		caso contrario: escreva("Digite um caso válido.")
		pare
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */