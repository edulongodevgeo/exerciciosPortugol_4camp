// Elabore um algoritmo que calcule o que deve ser pago por um produto,
// considerando o preco normal de etiqueta e a escolha da condicao de pagamento.
// Utilize os codigos da tabela a seguir para ler qual a condicao de pagamento
// escolhida e fetuar o calculo adequado
// Codigo - Condicao de pagamento - Desconto/Juros?
// 1 - A vista em dinheiro ou cheque - 15% de desconto
// 2 - A vista no cartao de credito - 5% de desconto
// 3 - Em duas vezes - Sem desconto / juros
// 4 - Em seis vezes - juros de 10%

programa
{
	
inclua biblioteca  Matematica --> mat
	funcao inicio()
	{
		// Declaracao de variaveis
		inteiro codigoCondicao
		real valor

		// Entrada de dados
		escreva("Insira o valor do produto: ")
		leia(valor)
		escreva("Digite o codigo da operacao\n1 - A vista (dinheiro ou cheque) 15% de desconto\n2 - A vista (cartao de credito) 5% desconto\n3 - Cartao de Credito (duas vezes no cartao) sem desconto\n4 - Cartao de Credito (Seis Vezes) 10% de desconto\nInsira a opcao: ")
		leia(codigoCondicao)

		// Manipulacao e Saida de Dados
		escolha (codigoCondicao) {
			caso 1:
				valor = valor * 0.85
				escreva("O valor com desconto de 15% e R$" + mat.arredondar(valor, 2))
			pare
			caso 2:
				valor = valor * 0.95
				escreva("O valor com desconto de 5% e R$" + mat.arredondar(valor, 2))
			pare
			caso 3:
				escreva("O valor sem desconto e " + mat.arredondar(valor, 2))
			pare
			caso 4:
				valor = valor * 0.90
				escreva("O valor com desconto de 10% e R$" + mat.arredondar(valor, 2))
			pare
			caso contrario:
				escreva("Opcao Invalida, tente novamente")
			pare	
			}

	
	}
}