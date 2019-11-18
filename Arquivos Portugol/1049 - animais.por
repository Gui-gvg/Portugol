programa
{
	
	funcao inicio()
	{
		cadeia subfilo, superclasse, alimentacao

		escreva("Escreva o subfilo: \n")
		leia(subfilo)
		escreva("Escreva a classificação animal: \n")
		leia(superclasse)
		escreva("Escreva o tipo de alimentação: \n")
		leia(alimentacao)

		se (subfilo=="vertebrado")
			{
				se (superclasse== "ave")
					{
						se (alimentacao=="carnivoro" ou alimentacao== "carnívoro" ou alimentacao=="carnívora" ou alimentacao=="carnivora")
							{
								escreva("Águia")
							}
						se (alimentacao=="onívoro" ou alimentacao== "onivoro" ou alimentacao=="onívora" ou alimentacao=="onivora")
							{
								escreva("Pomba")
							}
					}
			}
		se (subfilo=="vertebrado")
			{
				se (superclasse== "mamifero" ou superclasse=="mamífero")
					{
						se (alimentacao=="onívoro" ou alimentacao== "onivoro" ou alimentacao=="onívora" ou alimentacao=="onivora")
							{
								escreva("Homem")
							}
						se (alimentacao=="herbívoro" ou alimentacao== "herbivoro" ou alimentacao=="herbívora" ou alimentacao=="herbivora")
							{
								escreva("Vaca")
							}
					}
			}
		se (subfilo=="invertebrado")
			{
				se (superclasse== "inseto")
					{
						se (alimentacao=="hematófago" ou alimentacao== "hematofago" ou alimentacao=="hematófaga" ou alimentacao=="hematofaga")
							{
								escreva("Pulga")
							}
						se (alimentacao=="herbívoro" ou alimentacao== "herbivoro" ou alimentacao=="herbívora" ou alimentacao=="herbivora")
							{
								escreva("Lagarta")
							}
					}
			}
		se (subfilo=="invertebrado")
			{
				se (superclasse== "anelídeo" ou superclasse=="anelideo")
					{
						se (alimentacao=="hematófago" ou alimentacao== "hematofago" ou alimentacao=="hematófaga" ou alimentacao=="hematofaga")
							{
								escreva("Sanguessuga")
							}
						se (alimentacao=="onívoro" ou alimentacao== "onivoro" ou alimentacao=="onívora" ou alimentacao=="onivora")
							{
								escreva("Minhoca")
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
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */