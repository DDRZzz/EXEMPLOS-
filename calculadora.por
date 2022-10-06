programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, result
		caracter sinal

		escreva("Qual o primeiro número? ")
		leia(num1)
		escreva("Qual o segundo número? ")
		leia(num2)
		
		escreva("Qual operação deseja realizar? \n Adição = + \n Subtração = - \n Multiplicação = x \n Divisão = / \n")
		leia(sinal)

		escolha(sinal){
			caso '+':
			
				result = num1 + num2

					escreva("O resultado é:/",result)
			pare
			caso '-':

				result = num1 - num2

					escreva("O resultado é: ",result)
			pare
			caso 'x':

				result = num1 * num2

					escreva("O resultado é: ",result)
			pare
			caso '/':

				result = num1 / num2

					escreva("O resultado é: ",result)

				
				

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */