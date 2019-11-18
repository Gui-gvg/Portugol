programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real salario, vendas, total, arredondamento
		

		escreva("Insira o codigo do nome: ")
		leia(nome)

		escreva("Insira o salario do vendedor: ")
		leia(salario)

		escreva("Insira o montante de vendas: ")
		leia(vendas)

		total = (salario + (vendas*0.15))

		arredondamento=mat.arredondar(total, 2)

		escreva("TOTAL = ",arredondamento,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */