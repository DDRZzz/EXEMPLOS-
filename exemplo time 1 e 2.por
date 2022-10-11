programa
{
	
	funcao inicio()
	{
		cadeia time1,time2
		inteiro gols1 = 0,gols2 = 0
		
		escreva("Qual o nome do time1? ")
		leia(time1)
		escreva("\nQuantos gols foram marcados pelo ",time1 )
		leia(gols1)
		escreva("\nQual o nome do time2? ")
		leia(time2)
		escreva("\nQuantos gols fora marcados pelo ",time2 )
		leia(gols2)

		se (gols1 == gols2){
			escreva("\nEMPATE")}
		senao se (gols1 > gols2){
			escreva(time1," foi o vencedor")}
		senao{
			escreva(time2," foi o vencedor")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */