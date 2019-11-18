programa
{
	
	funcao inicio()
	{
		inteiro cont
		real valor, soma=0.0, media
		inteiro qtdP=0

		para (cont=1; cont<=6; cont++) // executa o que estiver dentro do para 6 vezes
		{
			leia(valor) // lê um valor
			se (valor>0) // é um valor positivo?
			{
				qtdP++ 				//conto +1 positivo
				soma = soma + valor		//acumula o valor lido na somatoria
			}
		}
		escreva(qtdP, " valores positivos")
		media = soma/qtdP
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */