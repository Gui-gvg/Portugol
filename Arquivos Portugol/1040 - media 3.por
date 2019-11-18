programa
{
	
	funcao inicio()
	{
		real a,b,c,d, media, exame

		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o calor de B: ")
		leia(b)
		escreva("Insira o calor de C: ")
		leia(c)
		escreva("Insira o calor de D: ")
		leia(d)

		media= ((a*2)+(b*3)+(c*4)+(d*1))/10)

		

		escreva("Media : ",media," \n")
		se (media>=7)
		{
			escreva("Aluno aprovado")
		}
		senao
		{
			se (media<5)
			{
				escreva("Aluno Reprovado")
			}
			senao
			{
				se (media>=5 e media<7)
				{
					escreva("Aluno em Exame \n")
					escreva("Digite a nota do exame: \n")
					leia(exame)		
					escreva("Nota do Exame: ", exame,"\n")
					se ((exame+media)/2>5)
						{
							escreva("Aluno Aprovado \n")
							escreva("Nota Final: ", (exame+media)/2,"\n")
						}
						senao
						{
							escreva("Aluno Reprovado")
							escreva("Nota Final: ", (exame+media)/2,"\n")
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
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */