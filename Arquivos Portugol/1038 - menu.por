programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		real quantidade, cq,xs,xb,ts,rf
		inteiro lanche
		cq = 4.00
		xs = 4.50
		xb = 5.00
		ts = 2.00
		rf = 1.50

		escreva("escolha o codigo do lanche: ")
		leia(lanche)
		escreva("escolha a quantidade: ")
		leia(quantidade)

		lanche = Tipos.real_para_inteiro(lanche)
		
		escolha: (lanche)
			{
				caso 1:
				escreva("R$ ",cq*quantidade)
					pare
				caso 2:
				escreva("R$ ",xs*quantidade)
					pare
				caso 3:
				escreva("R$ ",xb*quantidade)
					pare
				caso 4:
				escreva("R$ ",ts*quantidade)
					pare
				caso 5:
				escreva("R$ ",rf*quantidade)
					pare
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */