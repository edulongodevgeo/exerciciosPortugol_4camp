// Solicite o nome, e-mail, rg e cpf da pessoa. Faca uma validacao simples
// para verificar se todos os campos foram preenchidos

programa
{
	
	funcao inicio()
	{
		// Declaracao de variaveis
		cadeia nome, email, rg, cpf

		// Entrada de Dados
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu e-mail: ")
		leia(email)
		escreva("Digite seu RG: ")
		leia(rg)
		escreva("Digite seu CPF: ")
		leia(cpf)

		// Saida e Manipulacao de dados
		se (nome == "" ou email == "" ou rg == "" ou cpf == "") {
			escreva("Atencao, algum dado digitado esta em branco, favor conferir")
		} senao {
			escreva("Dados recebidos com sucesso!")
		}
	}
}