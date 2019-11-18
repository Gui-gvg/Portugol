programa
{
	
	funcao inicio()
	{
		inteiro a, perguntar, positivos, negativos, pares, impares

		positivos = 0
		negativos = 0
		pares	= 0
		impares	= 0
		
		para( perguntar=1; perguntar <=5; perguntar++)
		{
			escreva("insira um valor :")
			leia (a)
			se (a > 0)
			{
				positivos = positivos + 1
			}
			senao 
			{
				se (a <0 )
				{
				negativos = negativos +1
				}
			}
			se (a %2==0 e a !=0)
			{
				pares = pares + 1
			}
			senao 
			{
				se (a %2 !=0)
				{
					impares = impares +1
				}
			}
		}
		escreva( pares, " numeros pares\n")
		escreva( impares, " numeros impares\n")
		escreva( negativos, " numeros negativos\n")
		escreva( positivos, " numeros positivos\n")
		}
	0
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */