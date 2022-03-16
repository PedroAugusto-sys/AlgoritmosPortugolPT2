programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{

	real queijo = 50.0,presunto = 50.0,hamburguer=100.0,sanduichekg,sanduiche

	
	escreva("Informe quantos sanduíches serão feitos: ")
	leia(sanduiche)
	sanduichekg = (queijo*2)+presunto+hamburguer
	

	escreva("A quantidade de sanduiche será de:  " + sanduiche + "\n e a quantidade de kg será de: " + (sanduiche*sanduichekg)/1000)

	escreva("O preço do queijo será de : " + (sanduiche*(queijo*2) + sanduiche*presunto + sanduiche*hamburguer)/1000) 	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */