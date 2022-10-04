programa
{
	
	funcao inicio()
	
	
	
	{
			inteiro idade
			cadeia nome

			escreva("Informe o seu nome ")
			leia(nome)
				escreva(nome, ", Qual a sua idade? ")
				leia(idade)
					se ((idade >= 5) e (idade <=10)){
						escreva("\nSua categoria é infantil ")}
					senao se ((idade >= 11) e (idade <=15)){
						escreva("\nSua categoria é Juvenil ")
					}
					senao se ((idade >= 16) e (idade <= 20)){
						escreva("\nSua categaroria é Junior ")
					}
					senao se ((idade >= 21) e (idade <= 25)){
						escreva("\nSua categoria é profissional ")
					}
					senao escreva("\nCategoria não cadastrada" )
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */