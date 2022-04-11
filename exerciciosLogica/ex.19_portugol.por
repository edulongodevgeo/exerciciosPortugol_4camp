// Solicite um numero de 1 a 12 e informe o mes escolhido por extenso

programa
{
	
	funcao inicio()
	{
		// Declacarao de Variaveis
		inteiro valor
		cadeia mes[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
		
		// Entrada de dados
		escreva("Digite um numero de 1 a 12: ")
		leia(valor)

		// Manipulacao e Saida de dados

		se (valor < 1 ou valor > 12) {
			escreva("Intervalo de valor invalido")
		} senao {
			para(inteiro i = 1; i <= 12; i++) {
				se (i == valor) {
					escreva("Seu mês digitado foi " + mes[i])
				}
			}
		}
	}
}
