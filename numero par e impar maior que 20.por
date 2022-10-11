programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Informe o número ")
		leia(num)
		se(num == 0){
			escreva("\nNúmero nulo ")}
		senao se(num % 2 == 0){
			escreva("\nNúmero par ")}
		se (num > 20){
				escreva("\nNúmero maior que 20 ")}
		senao se(num % 2 == 1) {
			escreva("Número impar ")}
		se(num == 5){
			escreva("\nO número é igual a 5 ")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */