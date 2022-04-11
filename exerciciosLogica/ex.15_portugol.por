programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio(){

	real h, pesoM, pesoF
	cadeia genero
		
	escreva("Digite sua altura: ")
	leia(h)		
	escreva("Digite seu genero: (M) Masculino ou (F) Feminino ")
	leia(genero)

	pesoM = mat.arredondar(((72.7 * h) - 58), 2)
	pesoF = mat.arredondar(((62.1 * h) - 44.7), 2)

		se (genero == "M" ou genero == "m") {
			escreva("Seu peso ideal e " + pesoM)
		} senao se (genero == "F" ou genero == "f") {
			escreva("Seu peso ideal é " + pesoF)
		} senao {
			escreva("Código inválido, tente novamente.")
		}


	}
}