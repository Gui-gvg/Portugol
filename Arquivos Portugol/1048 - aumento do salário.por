programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Escreva o salário do funcionário: \n")
		leia(salario)

		se (salario>0 e salario<=400)
			{
				escreva("Novo salário: ", salario*1.15,"\n")
				escreva("Reajuste ganho: ", salario*0.15,"\n")
				escreva("Percentual aplicado: 15%\n")
			}
			senao
			{
				se (salario>400 e salario<=800)
				{
					escreva("Novo salário: ", salario*1.12,"\n")
					escreva("Reajuste ganho: ", salario*0.12,"\n")
					escreva("Percentual aplicado: 12%\n")
				}
				senao
				{
					se (salario>800 e salario<=1200)
					{
						escreva("Novo salário: ", salario*1.10,"\n")
						escreva("Reajuste ganho: ", salario*0.10,"\n")
						escreva("Percentual aplicado: 10%\n")
					}
					senao
					{
						se (salario>1200 e salario<=2000)
						{
							escreva("Novo salário: ", salario*1.07,"\n")
							escreva("Reajuste ganho: ", salario*0.07,"\n")
							escreva("Percentual aplicado: 7%\n")
						}
						senao
						{
							se (salario>2000)
							{
								escreva("Novo salário: ", salario*1.04,"\n")
								escreva("Reajuste ganho: ", salario*0.04,"\n")
								escreva("Percentual aplicado: 4%\n")
							}
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
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */