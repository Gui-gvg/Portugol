programa
{
	
	funcao inicio()
	{
		inteiro numero, n, positivo

		positivo=0
		n = 1
		enquanto (n<=6)
		{
			escreva("digite um número: ")
			leia(numero)
			se (numero !=0)
			{
				se (numero > 0 )
				{
					positivo++
				}
				n++
			}
		}
		se (positivo !=1 e positivo!=0)
		{
			escreva("existem ", positivo, " números positivos.")
		}
		senao
		{
			se (positivo==1)
			{
				escreva("existe ", positivo, " número positivo.")
			}
			senao
			{
				escreva("Não existe nenhum número positívo.")
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */