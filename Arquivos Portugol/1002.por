programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pi, raio, area
		real arredondamento

		pi=3.14159

		escreva("insira o valor do raio: ")
		leia(raio)

		area=(pi)*raio*raio

		arredondamento = mat.arredondar(area,4)
		escreva("A = ", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */