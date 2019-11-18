programa
{
	
	funcao inicio()
	{
		real x,y

		escreva("Escreva o valor da coordenada X:")
		leia(x)
		escreva("Escreva o valor da coordenada Y:")
		leia(y)

		se (x==0 e y==0)
			{
				escreva("Origem")
			}
			senao
			{
				se (x>0 e y>0)
				{
					escreva("Q1")
				}
				senao
				{
					se (x>0 e y<0)
					{
						escreva("Q4")
					}
					senao
					{
						se (x<0 e y>0)
						{
							escreva("Q1")
						}
						senao
						{
							se (x<0 e y<0)
							{
								escreva("Q3")
							}
						}
					}
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */