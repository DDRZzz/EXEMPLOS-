programa
{
	/*EXEMPLO 3 de prova ein
	/*/
	funcao inicio()
	{
		inteiro n1,n2,n3

		escreva("Digite o prmieiro número ")
		leia(n1)
		escreva("\nDigite o segundo número ")
		leia(n2)
		escreva("\nDigite o terceiro número ")
		leia(n3)

			se ((n1 > n2) e (n2 > n3)){
				escreva("\nA ordem é: ",n3, ",", n2,",", n1)}
			senao se ((n2 > n1) e (n1 > n3)){
				escreva("\nA ordem é: ",n3, ",", n1, "," , n2)}
			senao se ((n1 > n3) e (n3 > n2)){
				escreva("\nA ordem é: ",n2,",", n3,",", n1)}
			senao se ((n3 > n1) e (n1 > n2)){
				escreva("\nA ordem é: ",n2,",", n1,",", n3)}
			senao se ((n3 > n2) e (n2 > n1)){
				escreva("\nA ordem é: ",n1,",", n2,",", n3)}
			senao se ((n2 > n3) e (n3 > n1)){
				escreva("\nA ordem é: ",n1,",", n3,",", n2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */