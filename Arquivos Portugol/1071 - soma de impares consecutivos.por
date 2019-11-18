programa
{
	
	funcao inicio()
	{
		inteiro x,y,soma,maior,total,cont,menor
		
		escreva("insira x:\n")
		leia(x)
		escreva("insira y:\n")
		leia(y)

		soma=0
		total=0
		cont=1

		menor=0
		maior=0
		se (x>y)
		{
			maior=x
			menor=y
		}
		senao 
			{
			maior=y
			menor=x
			}
			
		escreva(menor,"\n")
		escreva(maior,"\n\n")
		
		se (menor%2==0)
			{
			menor=menor+1
				para (cont=1;cont<=maior e menor<maior;cont++)
					
					{
					escreva(menor,"\n")
					total=total+menor
					menor=menor+2
					
					}
					
			}
		senao
			{
			se (menor%2!=0)
				{
					menor=menor+2
				para (cont=1;cont<=maior e menor<maior ;cont++)
					
					{
					escreva(menor,"\n")
					total=total+menor
					menor=menor+2
					
					}
					
			}
			}
		
		escreva(total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */