programa
{
	
	funcao inicio()
	{
		inteiro sTry[100], bTry[100],aTry[100], sConv[100], bConv[100], aConv[100], jogadores, cont
		real saqueT,bloqueioT,ataqueT,saqueC,bloqueioC,ataqueC
		cadeia jogador[100]

		escreva("insira o número de jogadores que deseja avaliar: \n")
		leia(jogadores)

		cont=0
		saqueT=0
		bloqueioT=0
		ataqueT=0
		saqueC=0
		bloqueioC=0
		ataqueC=0
		
		para(cont=0;cont<jogadores;cont++)
			{
				escreva("Insira o nome do jogador ",jogador[cont]," : \n")
				leia(jogador[cont])

				escreva ("Insira as estatísticas de: tentativa de saque, tentativa de bloqueio e tentativa de ataque, respectivamente : \n")
				leia(sTry[cont])
				saqueT=saqueT+sTry[cont]
				leia(bTry[cont])
				bloqueioT=bloqueioT+bTry[cont]
				leia(aTry[cont])
				ataqueT=ataqueT+aTry[cont]

				escreva ("Insira as estatísticas de: tentativa de saque, tentativa de bloqueio e tentativa de ataque, respectivamente : \n")
				leia(sConv[cont])
				saqueC=saqueC+sConv[cont]
				leia(bConv[cont])
				bloqueioC=bloqueioC+bConv[cont]
				leia(aConv[cont])
				ataqueC=ataqueC+aConv[cont]
				
			}
		
		{
			escreva("Conversões totais de saques = ",(saqueC/saqueT)*100,"%\n")
			escreva("Conversões totais de bloqueios = ",(bloqueioC/bloqueioT)*100,"%\n")
			escreva("Conversões totais de ataques = ",(ataqueC/ataqueT)*100,"%\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */