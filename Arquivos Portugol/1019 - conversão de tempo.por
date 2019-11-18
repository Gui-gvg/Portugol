programa
{
	
	
	funcao inicio()
	{
		inteiro tempoEv, minutos, segundos, horas

		leia(tempoEv)

		minutos=tempoEv%3600/60
		
		segundos=tempoEv%60

		horas=tempoEv/3600

		
		
	
		escreva(horas,":",minutos,":",segundos"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */