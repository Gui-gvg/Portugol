programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real kml, tempoVia, vMedia, distancia, litros, arredondamento

		
		kml=12
		escreva("Digite o tempo gasto e a velocidade media: \n")
		leia(tempoVia)
		leia(vMedia)

		distancia= tempoVia * vMedia

		litros= distancia / kml
		
		arredondamento= mat.arredondar(litros, 3)
		escreva(arredondamento)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */