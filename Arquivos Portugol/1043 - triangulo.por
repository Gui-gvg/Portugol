programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real a,b,c, condA, condB, condC, teste1, teste2, teste3, absoluto1, absoluto2, absoluto3,parte1, parte2, parte3

		leia(a)
		leia(b)
		leia(c)

		condA=b-c
		teste1 = mat.valor_absoluto(condA)

		condB=a-c
		teste2 = mat.valor_absoluto(condB)

		condC=a-b
		teste3 = mat.valor_absoluto(condC)
		
		parte1= b+c
		parte2=a+c
		parte3=a+b
		se (teste1<a e a<parte1)
		{
			escreva("Perimetro = ",a+b+c,"\n")
		}
		senao
		{
			se (teste2<b e b<parte2)
			{
				escreva("Perimetro = ",a+b+c,"\n")
			}
			senao
			{
				se (teste3<c e c<parte3)
				{
					escreva("Perimetro = ",a+b+c,"\n")
				}
				senao
				{
					escreva("Area = ",((a+b)*c)/2,"\n")
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
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */