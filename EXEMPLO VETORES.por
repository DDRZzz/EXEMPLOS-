programa
{
	
	funcao inicio()
	{
		cadeia nomes [10]
		cadeia nomea
		logico achei = falso

		para( inteiro i = 0; i < 3; i++){
			escreva("Digite um nome: ")
			leia(nomes[i])
			limpa()
			}
				escreva("Digite mais um nome: ")
				leia(nomea)
				limpa()
				para(inteiro i = 0; i< 3; i++){
					se(nomes[i] == nomea){
						achei = verdadeiro
					}
	}
	se(achei == verdadeiro){
		escreva("Achei")
	}senao{
		escreva("Não achei")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */