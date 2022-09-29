programa
{
	
	funcao inicio()
	{
		real pi = 3.14, raio, resultado

		escreva("Informe o raio: ")
		leia(raio)
		se(raio >= 0){
			resultado = pi*(raio*raio)
				escreva("A área é: ", resultado)
		}senao{ 
			escreva("Erro: O raio é negativo. Tente novemente")
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */