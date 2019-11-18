programa
{
	
	funcao inicio()
	{
		inteiro diaInicial,diaFinal, h1,m1,s1,hf,mf,sf,horas,minutos,segundos,dias
		inteiro diasDecorridos
		
		
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

		dias=0
		diasDecorridos=0

		//Primeiro eu declaro as variaveis do tempo
		horas= 0
		minutos=0
		segundos=0

		//agora eu imponho as condições de calculo do tempo

		//segundos-minutos
		se (s1+sf>=60 ou sf<s1)
			{
				minutos=minutos+1
				segundos=(sf-s1-60*(-1))-60
			}
			senao
			{	
				
				minutos=mf-m1
			}
		//minutos-horas
		se (m1+mf>=60 ou mf<m1)
			{
				horas=horas+1
				minutos=(m1-mf-60)*(-1)
			}
			senao
			{
				horas=hf-h1
			}
		//horas-dias
		se (h1+hf>=24 ou hf<h1)
			{
				dias=diaFinal-diaInicial-1
				horas=(h1-hf-24)*(-1)
			}
			senao
			{
				dias=diaFinal-diaInicial
			}



		//condições eventuais
		se (diaInicial==diaFinal) //caso o evento tenha iniciado e se encerrado no mesmo dia
			{
				escreva(" 0 dia (s)",horas," horas ",minutos," minutos e "," segundos \n")
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
							senao
							{
								escreva(dias," dias,",horas," horas,", minutos," minutos e ",segundos," segundos.")
							}
							
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
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */