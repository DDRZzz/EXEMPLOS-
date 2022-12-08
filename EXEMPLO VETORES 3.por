programa
{
/*
 ler um vetor A de 10 numeros. apoes, ler mais um numero e guardar
 em um avariável X. Armazenar em um vetor M o resultado de cada 
 elementeto de A multiplicado pelo valor X. logo após, imprimir o vetor M.
 */
	
	funcao inicio()
	{
		inteiro A [10], M[10]
		inteiro X 

		para(inteiro i = 0; i< 10;i++){
			escreva("Digite um número: ")
			leia(A[i])
		}
		escreva("Digite o número que irá multiplicar: ")
		leia(X)

		para(inteiro i = 0; i < 10; i++){
			M[i] = A[i] * X
		}
		para(inteiro i = 0; i < 10; i++){
			escreva(M[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */