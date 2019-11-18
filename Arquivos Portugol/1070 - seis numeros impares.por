programa
{
	
	funcao inicio()
	{
		inteiro x, cont, impares

		cont=1
		escreva("escreva um valor impar de zero a 10000 \n")
		leia(x)
		
		impares=0
		se (x%2==0)
			{
			x=x+1
			para (cont=1;cont<=6;cont++)
					{	
					escreva(x,"\n")
					x=x+2
					}
			}
		senao
			{
			para (cont=1;cont<=6;cont++)
					{	
					
					escreva(x,"\n")
					x=x+2
					
					}					
				
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */