programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2, distancia, raiz

		

		escreva("Digite os valores do ponto x: ")
		leia(x1)
		leia(y1)

		escreva("Digite os valores do ponto y: ")
		leia(x2)
		leia(y2)

		distancia=(x2-x1)*(x2-x1) + (y2-y1)*(y2-y1)
		raiz=mat.raiz(distancia, 2)

		escreva(raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */