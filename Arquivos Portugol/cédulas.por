programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		inteiro original
		inteiro parteInteira
		inteiro parteFracionaria
		inteiro resto100
		inteiro resto50
		inteiro resto20
		inteiro resto10
		inteiro resto5
		inteiro resto1
		inteiro restom100
		inteiro restom50
		inteiro restom20
		inteiro restom10
		inteiro restom5
		inteiro restom1

		
		escreva("Digite um valor real:")
		leia(original)
		escreva("voce digitou o valor ", original,"\n")
		parteInteira = Tipos.real_para_inteiro(original)
		escreva("A parte inteira do que vc digitou vale ", parteInteira,"\n")
		parteFracionaria = original - parteInteira
		escreva("A parte fracionaria vale", parteFracionaria,"\n")
		escreva(parteInteira/100 + " notas de 100\n")
		resto100=(parteInteira%100)
		escreva(resto100/50 + " notas de 50\n")
		resto50=(parteInteira%50)
		escreva(resto50/20  + " notas de 20\n")
		resto20=(resto50%20)
		escreva(resto20/10 + " notas de 10\n")
		resto10=(resto20%10)
		escreva(resto10/5 + " notas de 5\n")
		resto5=(resto10%5)
		escreva(resto5/1 + " notas de 1\n")

		escreva(parteFracionaria/100 + " moeda de 100\n")
		restom100=(parteFracionaria%100)
		escreva(resto100/50 + " notas de 50\n")
		restom50=(parteFracionaria%50)
		escreva(resto50/20  + " notas de 20\n")
		restom20=(resto50%20)
		escreva(resto20/10 + " notas de 10\n")
		restom10=(resto20%10)
		escreva(resto10/5 + " notas de 5\n")
		restom5=(resto10%5)
		escreva(resto5/1 + " notas de 1\n")
		
	


	}
}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */