// Crie um algoritmo que peca a altura e o peso de uma pessoa. Calcule o IMC
// e informe se ele esta dentro do intervalo de 18,5 e 25.
// Considere a formula: IMC = peso (altura)�

programa
{
	
	funcao inicio()
	{
		// Declaracao de Variaveis
		real imc, peso, altura
		
		// entrada de dados
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		
		// Manipulacao de dados
		imc = peso / (altura * altura)

		// Saida de dados
		se (imc >= 18.5 e imc <= 25){
			escreva("Seu IMC atual � de: " + imc + " - Classificado DENTRO do intervalo de IMC saud�vel.")
		} senao {
			escreva("Seu IMC atual � de: " + imc + " - Classificado FORA do intervalo de IMC saud�vel.")	
		}		
		
	}
}