// Leia dois numeros calcule e informe a soma, pergunte se quer calcular outro

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		inteiro a, b
		cadeia condicao = ""

		// Entrada de dados
		enquanto (condicao != "X" ou condicao != "x") {
			escreva("Digite o primeiro numero: ")
			leia(a)
			escreva("Digite o segundo numero ")
			leia(b)
			escreva("A soma de do primeiro com o segundo e " + (a + b))
			escreva("\nSe deseja parar digite X: ")
			leia(condicao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */