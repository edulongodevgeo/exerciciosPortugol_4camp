//Sabendo que cada unidade de ferradura custa 9,90,
//pergunte quantos cavalos precisam de (4) ferraduras.
//Se o custo total for maior que 100,00 aplique um
//desconto de 10%. Depois informe o valor final. 


programa {
	funcao inicio() {
	    
	    inteiro qtdCavalos, qtdFerraduras
	    real precoFerradura, total, desconto

	    escreva("Quantos cavalos precisam de ferraduras? ")
	    leia(qtdCavalos)
	    
	    qtdFerraduras = qtdCavalos * 4
	    precoFerradura = 9.90
	    total = precoFerradura * qtdFerraduras

	    se (total >= 100)
	    		    desconto = total  - (total * 0.10)
	    		    
	    senao 
	    		desconto = total

	    
	    escreva("O custo para colocar ferraduras em ", qtdCavalos, " cavalos será de ", desconto)
	 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */