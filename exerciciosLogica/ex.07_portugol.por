//Pedrinho tem um cofrinho com muitas moedas, e deseja saber 
//quantos reais conseguiu poupar. 
//Faça um algoritmo para ler a quantidade de cada tipo de moeda, 
//e imprimir o valor total economizado, em reais. 
//Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real.

programa
{
	
	funcao inicio(){
	real um_cent, cinco_cent, dez_cent, vinteCinco_cent, cinquenta_cent, um_real, total

	escreva("um_cent")
	leia(um_cent)
	um_cent = um_cent * 0.01

	escreva("cinco_cent")
	leia(cinco_cent)
	cinco_cent = cinco_cent * 0.05

	escreva("dez_cent")
	leia(dez_cent)
	dez_cent = dez_cent * 0.10

	escreva("vinteCinco_cent")
	leia(vinteCinco_cent)
	vinteCinco_cent = vinteCinco_cent * 0.25

	escreva("cinquenta_cent")
	leia(cinquenta_cent)
	cinquenta_cent = cinquenta_cent * 0.50

	escreva("um_real")
	leia(um_real)
	um_real = um_real * 1.00

	total = um_cent + cinco_cent + dez_cent + vinteCinco_cent + cinquenta_cent + um_real
	escreva("Seu total foi de ", total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */