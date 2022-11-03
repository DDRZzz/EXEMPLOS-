programa
{
	
	funcao inicio()
	{
		inteiro numero
		faca{escreva("Informe um número entre 1 e 10: ")
		leia(numero)
			se(numero > 0 e numero < 11){
				para(inteiro i = 0;i <= 10;i++){
					escreva("\n",i, " x ",numero," = ",i * numero)
				}
			}
					senao{
						escreva("Número invalido!\n")
					}
		}enquanto(numero <= 1 ou numero >= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */