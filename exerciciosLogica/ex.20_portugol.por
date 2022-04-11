// Solicite um numero de 0 a 6 e informe o dia da semana por extenso

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		cadeia diaDaSemana[7] = {"Domingueira", "Segunda-feira", "Terça-Feira", "Quarta-Feira", "Quinta-Feira", "Sexta-Feira", "Sábadão"}
		inteiro valor
		
		// Entrada de dados
		escreva("Digite um numero de 0 a 6: ")
		leia(valor)

		se (valor < 0 ou valor > 6){
			escreva("Valor digitado fora do intervalo")
		} senao {
			para(inteiro i = 0; i <= 6; i++) {
				se (i == valor) {
					escreva("Seu dia da semana foi " + diaDaSemana[i])	
				}
			}
		}
	}
}