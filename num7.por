programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{

	real pao = 0.12 , paoQueijo = 1.50,npao,nqueijo,vendas,investido


	escreva("Digite o número de pão comprado: ")
	leia(npao)
	escreva("Digite o número de pão de queijo: ")
	leia(nqueijo)

	vendas = (npao*pao) + (nqueijo*paoQueijo)

	investido = vendas * 10.0/100
	
	escreva("O valor arrecadado com vendas foi de : " + vendas + "\nO valor investido pode ser de de :"
	+investido)





	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */