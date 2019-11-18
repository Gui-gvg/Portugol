programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a, b, c, x1, x2, delta,raiz


		escreva("Insira os valores de a, b e c: \n")
		leia(a)
		leia(b)
		leia(c)
		
		delta=(b*b)-4*(a*c)
		raiz=mat.raiz(delta,2)

		x1=(-b+raiz)/2*a
		x2=(-b-raiz)/2*a

		escreva(delta,"\n")
		escreva(x1,"\n")
		escreva(x2,"\n")
		
		se (delta!=0)
			{
				
				escreva("R1 = ",x1,"\n")
				escreva("R2 = ",x2,"\n")
			}
		senao
		{
			se (delta==0)
			{
				escreva("R1 = ",x1,"\n")
			}
			senao
			{
				escreva("não é possível calcular uma raiz")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */