programa
{
	
	funcao inicio()
	{
		real a,b,c 
		escreva("Insira as medidas dos lados do triângulo: \n")
		leia(a)
		leia(b)
		leia(c)


		se (a>=b+c)
			{
				escreva("Não Forma Triângulo\n")
			}
		se ((a*a)==(b*b)+(c*c))
			{
				escreva("Triangulo Retângulo\n")
			}
		se ((a*a)>(b*b)+(c*c))
			{
				escreva("Triângulo Obtusângulo\n")
			}
		se ((a*a)<(b*b) + (c*c))
			{
				escreva("Triangulo Acutângulo\n")
			}
		se (a==b e b==c e a==c)
			{
				escreva("Triângulo Equilátero\n")
			}
			senao
			{
				se (a==b ou b==c ou b==a ou a==c)
				{
				escreva("Triangulo Isósceles")
				}	
			}
		
			
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */