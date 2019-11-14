programa
{
	
	funcao inicio()
	{
		inteiro X
		inteiro pares, impares, positivos, negativos
		inteiro cont
		pares	= 0
		impares	= 0
		positivos = 0
		negativos = 0

		para (cont=1; cont<=5; cont++)
		{
			leia(x)
			se ( X % 2 ==0)
				{
					pares++
				}
			senao
				{
					impares++
				}
				
			se ( X > 0 )
				{
					positivos++
				}
			se (X < 0 )
				{
					negativos++
				}		
			}
		}
		escreva( pares, " numeros pares\n")
		escreva( impares, " numeros impares\n")
		escreva( negativos, " numeros negativos\n")
		escreva( positivos, " numeros positivos\n")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */