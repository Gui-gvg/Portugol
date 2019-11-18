programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c, media
		real arredondamento

		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o calor de B: ")
		leia(b)
		escreva("Insira o calor de C: ")
		leia(c)

		media= ((a*2)+(b*3)+(c*5))/10

		arredondamento = mat.arredondar(media,1)

		escreva("MEDIA = ", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */