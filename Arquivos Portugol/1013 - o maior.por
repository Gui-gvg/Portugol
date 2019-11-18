programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1, numero2, numero3
		real maior1, maior2

		
		escreva("Informe o primeiro número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		
		escreva("Informe o terceiro número: ")
		leia(numero3)

		maior1 = mat.maior_numero(numero1, numero2)
		maior2 = mat.maior_numero(maior1, numero3)
		
		escreva("O maior número é: ",maior2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */