programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{

	real x,f,m,g,fa,fb,fc,fd,resx,resm


	escreva("Insira o valor de X")
	leia(x)
	//a
	fa = ( mat.potencia(2*x, 2.0) + 3*x ) + mat.raiz(mat.potencia(3*x,2.0)+4, 2.0)
	escreva("Este é o valor de A: " + fa)

	//b
	fb = ( mat.potencia(2*x, 2.0) + 3*x ) * 1.0/x 
	escreva("Este é o valor de B: " + fb)

	//c
	resx = mat.raiz(mat.potencia(3*x,2.0)+4, 2.0)

	fc = mat.potencia(2*resx, 2.0) + 3*resx

	escreva("Este é o valor de C: " + fc)

	//d


	resm = sen(x)
	
	fd = mat.potencia(2*x,2.0) + 3*x 

	escreva("Este é o valor de D: " + fd)

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */