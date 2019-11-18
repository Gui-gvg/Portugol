programa
{
	
	funcao inicio()
	{
		real=valor1

		escreva("Digite o valor a ser verificado:")
		leia(valor1)

		se (valor1>0 e valor1<=25)
		{
			escreva("Intervalo [0,25]")
		}
		senao
		{
			se (valor1>25 e valor1<=50)
			{
				escreva("Intervalo [25,50]")
			}
			senao
			{
				se (valor1>50 e valor1<=75)
				{
					escreva("Intervalo [50,75]")
				}
				senao
				{
					se(valor1>75 e valor1<=100)
					{
						escreva("Intervalo [75,100]")
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
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */