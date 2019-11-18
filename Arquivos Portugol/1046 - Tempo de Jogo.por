programa
{
	
	funcao inicio()
	{
		inteiro a,b,x,y

		escreva("Escreva o horário de início e o horário de término do jogo: \n")
		leia(a)
		leia(b)

		x= 24-a+b
		y= b-a

		se (a==0 e b==0)
			{
				escreva("O jogo durou 24 hora(s)\n")
			}
			senao
			{
				se (a>b)
				{
					escreva("O jogo durou ", x, " hora(s)\n")
				}
				senao
				{
					escreva("O jogo durou ", y, " horas(s)\n")
				}
			}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */