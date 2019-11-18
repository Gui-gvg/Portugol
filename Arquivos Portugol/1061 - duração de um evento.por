programa
{
	
	funcao inicio()
	{
		inteiro diaInicial,diaFinal, h1,m1,s1,hf,mf,sf,w,x,y,z,dias
		inteiro diasDecorridos,segDec,segDec2
		
		
		escreva("Escreva o dia, hora, minutos e sugundos inicias: \n") 
		leia(diaInicial)
		leia(h1)
		leia(m1)
		leia(s1)
		
		escreva("Escreva o dia, hora, minutos e sugundos finais: \n")
		leia(diaFinal)
		leia(hf)
		leia(mf)
		leia(sf)

		dias=diaFinal-diaInicial
		diasDecorridos=0
		
		w= 24-h1+hf
		x= hf-h1
		y= 60-m1+mf
		z= mf-m1
		segDec=60-s1-sf
		segDec2=sf-s1

		se (diaInicial==diaFinal) //caso o evento tenha iniciado e se encerrado no mesmo dia
			{
				escreva(" 0 dia (s) \n")
			}
			senao 
			{
				se (diaInicial>diaFinal) //esta operação não é possivel pois o evento ocorrerá apenas dentro do intervalo referente a um mês
				{
					escreva("O evento só pode ocorrer dentro do período de um mês.")
				}
				senao 
				{
					se (h1==0 e hf==0 e m1==0 e mf==0 e s1==0 e sf==0 e diaInicial==0 e diaFinal==0) //no caso de o usuário inserir valores zerados
					{
						escreva("Insira um valor maior que 0 para pelo menos uma das medidas de tempo")	
					}
					senao
					{
						se (h1==0 e hf==0 e m1==0 e mf==0 e s1==0 e sf==0 e diaInicial>0 e diaFinal>diaFinal)// caso apenas o valor dos dias seja informado 
						{
							escreva(diaFinal, " dia(s)\n 0 hora(s)\n0 minuto(s)\n 0 segundo(s)\n")
						}
						senao
							{
							se (diaInicial>31 ou diaFinal>31 ou h1>23 ou hf>23 ou m1>60 ou mf>60 ou s1>60 ou sf>60) // caso o usuário insira valores inválidos
								{
								escreva("Um ou mais valores inseridos não corresponde(m) corretamente ao formato (dia)(hora)(minutos)(segundos).\nOu seja, de 0 a 31 dias; de 0 a 23 Horas; de 0 a 60 Minutos e  de 0 a 60 segundos") 
								}
							
							}
					}
				}
			}
		se (dias!=0 e h1!=0 e hf!=0 ou diaFinal-diaInicial!=1 e hf!=h1 e mf!=m1)
				{
				escreva("O evento durou ", dias, " dias, ", w," horas, ", y," minutos e ", segDec, " segundos.\n")
				}
				
		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */