//Sabendo que cada cavalo precisa de 4 ferraduras e
//que cada unidade custa 9,90, 
//pergunte quantos cavalos precisam de ferraduras. 
//Depois calcule e informe o valor final.

programa {
	funcao inicio() {
	    
	    inteiro qtdCavalos, qtdFerraduras
	    real precoFerradura, total

	    escreva("Quantos cavalos precisam de ferraduras?")
	    leia(qtdCavalos)
	    
	    qtdFerraduras = qtdCavalos * 4
	    precoFerradura = 9.90
	    total = precoFerradura * qtdFerraduras
	    

	    
	    escreva("O custo para colocar ferraduras em ", qtdCavalos, " será de ", total)
	 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */