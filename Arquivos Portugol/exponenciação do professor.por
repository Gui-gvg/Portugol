programa
{
	
	funcao inicio()
	{
		inteiro x,y,resultado,contador
		escreva("escreva o valor de x: ")
		leia(x)
		escreva("escreva o valor de y: ")
		leia(y)
		se (y >=0)
		{
			resultado=1
			para(contador = 1;contador <=y; contador++)
			{
				resultado=resultado *x
				escreva("x = ",x, " contador = ",contador," resultado = ",resultado)
			}
		}
		senao{
			escreva("valor invalido para expoente\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */