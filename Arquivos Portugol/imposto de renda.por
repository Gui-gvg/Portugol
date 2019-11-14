programa
{
	
	funcao inicio()
	{
		real=valor1

		escreva("Digite sua faixa salarial:")
		leia(valor1)

		se (valor1<=2000)
		{
			escreva("Isento")
		}
		senao
		{
			se (valor1>2000.00 e valor1<=3000.00)
			{
				escreva("R$" + ((valor1-2000.00)*0.08))
			}
			senao
			{
				se (valor1>3000.00 e valor1<=4500.00)
				{
					
					escreva("R$" + ((valor1-3000)*0.18 + 80))
				}
				senao
				{
					se(valor1>4500.00)
					{
						escreva("R$" + ((valor1-4500)*0.28 + 270 + 80))
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
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */