programa
{
	
	funcao inicio()
	{
		inteiro notas[10],soma = 0,media = 0,qtdAcima = 0
	
		para(inteiro i = 0; i < 10; i++){
			escreva("Informe a nota ",i+1,": ")
			leia(notas[i])
			soma = soma + notas [i]
		}
		media = soma/10
		escreva("\nA média de notas é: "+media)
		para(inteiro i = 0;i < 10; i++){
			se(notas[i] > media){
				qtdAcima++
			}
		}
		escreva("\nA quantidade de alunos com notas acima da média é: ",qtdAcima)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */