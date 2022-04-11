// Leia o nome da pessoa. Caso ela deixe em branco solicite denovo

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		cadeia nome = ""

		// Entrada, manipulacao e saida de dados
		enquanto (nome == "") {
			escreva("Digite seu nome: ")
			leia(nome)
		}
		escreva("Olá, " + nome + "!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */