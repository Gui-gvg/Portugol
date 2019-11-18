programa
{
	
	funcao inicio()
	{
		inteiro h1,m1,hf,mf,w,x,y,z

		escreva("Escreva a hora e minuto inicial: \n") 
		leia(h1)
		leia(m1)
		
		escreva("Escreva a hora e minuto final: \n")
		leia(hf)
		leia(mf)
		
		w= 24-h1+hf
		x= hf-h1
		y= 60-m1+mf
		z= mf-m1

		se (h1>23 ou hf>23 ou m1>60 ou mf>60)
		{
			escreva("Um ou mais valores inseridos não corresponde ao formato Horas:Minutos.\nOu seja, de 0 a 23 Horas e de 0 a 60 Minutos") 
		}
			senao
			{
			se (h1==0 e hf==0 ou hf==h1 e mf==m1)
				{
				escreva("O jogo durou 24 hora(s)\n")
				}
			senao
				{
					se (h1>hf)
						{
							escreva("O jogo durou ", w, " hora(s) e ", y, " minutos\n")
						}
					senao
						{	
							se (hf-h1==1 e m1>mf ou hf-h1==0 e m1>mf)
								{	
									escreva("O jogo durou ", 0, " horas(s) e ", 60- (m1-mf), " minutos\n")
								}
							senao
								{
									escreva("O jogo durou ", x, " horas(s) e ", z, " minutos\n")
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
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */