programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	

	real valor,amigos,felipe


	escreva("Informe o valor total da compra")
	leia(valor)
	amigos = mat.arredondar(valor/3,2)
	
	
	felipe = valor - 2*amigos
	escreva("Carlos e André vão pagar: " + amigos)
	
	escreva("André e Carlos pagará: " + amigos + "Felipe irá pagar: " + felipe)
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */