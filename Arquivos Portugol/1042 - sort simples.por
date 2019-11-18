programa
{
	
	funcao inicio()
	{

		real a,b,c
		
		escreva("Escreva 3 valores reais: \n")
		leia(a)
		leia(b)
		leia(c)
		escreva("\n")
		se (a>b e b>c)
			{
				escreva(a,"\n")
				escreva(b,"\n")
				escreva(c,"\n")
			}
			senao
			{
				se (a<b e b>c e c>a)
				{
					escreva(b,"\n")
					escreva(c,"\n")
					escreva(a,"\n")
				}
				senao
				{
					se (a<b e b>c e c<a)
					{
						escreva(b,"\n")
						escreva(a,"\n")
						escreva(c,"\n")
					}
					senao
					{
						escreva(c,"\n")
						escreva(b,"\n")
						escreva(a,"\n")
					}
				}
				
			}
			escreva("\n")
			escreva(a,"\n")
			escreva(b,"\n")
			escreva(c,"\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */