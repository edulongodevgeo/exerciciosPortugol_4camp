// Solicite um animal e mostre em ingles (Ex: gato, cachorro, etc)

programa
{
	
	funcao inicio()
	{
		// Declaracao de variaveis
		cadeia animal

		// Entrada de dados
		escreva("Digite um animal: ")
		leia(animal)

		// Manipulacao e Saida de dados
		se (animal == "cachorro") {
			escreva("Dog")
		} senao se (animal == "gato") {
			escreva("Cat")
		} senao se (animal == "cavalo") {
			escreva("Horse")
		} senao {
			escreva("Nao encontrei seu animal, tente cachorro, gato ou cavalo")
		}
	}
}