programa
{
	
	funcao inicio()
	{
		real x1,y1,z1,a1,b1,c1, x2,y2,z2,a2,b2,c2, media, positivos
		

		escreva("Insira 6 valores: \n")
		leia(x1)
		leia(y1)
		leia(z1)
		leia(a1)
		leia(b1)
		leia(c1)
		x2=0
		y2=0
		z2=0
		a2=0
		b2=0
		c2=0
		
		positivos = 0
		
			se (x1 > 0)
			{
				positivos = positivos + 1
				x2=x1
			}
			se (y1 > 0)
			{
				positivos = positivos + 1
				y2=y1
			}
			se (z1 > 0)
			{
				positivos = positivos + 1
				z2=z1
			}
			se (a1 > 0)
			{
				positivos = positivos + 1
				a2=a1
			}
			se (b1 > 0)
			{
				positivos = positivos + 1
				b2=b1
			}
			se (c1 > 0)
			{
				positivos = positivos + 1
				c2=c1
			}
			media= ((x2 + y2 + z2 + a2 + b2 + c2)/positivos)
			escreva("Existem ", positivos, " valores positivos.\n")
			escreva("A media dos valores positivos é: ",media)
			}

			
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */