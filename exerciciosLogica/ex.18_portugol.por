// O IMC - Indice de Massa Corporal é um criterio da OMS para dar uma indicacao
// sobre a condicao de peso de uma pessoa adulta. A formula e IMC = peso  / (altura * altura)
// Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condicao
// de acordo com a tabela abaixo
//
//TABELA:
// Classificacao - IMC
// Abaixo do Peso - Abaixo de 18,5
// Peso Normal - 18,5 - 24,9
// Sobrepeso - 25 - 29,9
// Obesidade Grau I - 30 - 34,9
// Obesidade Grau II - 35 - 39,9
// Obesidade Grau III ou Morbida - Maior ou igual 40


programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		// Declaracao de Variaveis
		real peso, altura

		// Entrade de dados
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		// Manipulacao e Saida de dados
		calcularIMC(peso, altura)
	}

	funcao calcularIMC(real peso, real altura) {
		real imc = peso / (altura * altura)
		imc = mat.arredondar(imc , 2)

		se (imc < 18.5) {
			escreva("Seu IMC e " + imc + ". Esta abaixo do peso ideal.")
		} senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("Seu IMC e " + imc + ". Esta no peso ideal.")
		} senao se (imc >= 25 e imc <= 29.9) {
			escreva("Seu IMC e " + imc + ". Esta com sobrepeso.")
		} senao se (imc >= 30 e imc <= 34.9) {
			escreva("Seu IMC e " + imc + ". Esta em Obesidade Grau I.")
		} senao se (imc >= 35 e imc <= 39.9) {
			escreva("Seu IMC e " + imc + ". Esta em Obesidadade Grau II.")
		} senao {
			escreva("Seu IMC e " + imc + ". Esta em Obesidade Grau III ou Morbida.")
		}
	}
}