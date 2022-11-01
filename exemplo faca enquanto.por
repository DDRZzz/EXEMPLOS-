programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, idadeVelho = 0
		cadeia nome = "" , nomeVelho = ""

		faca{
			escreva("Digite um nome: ")
			leia(nome)
			limpa()
			escreva("Digite a idade: ")
			leia(idade)
			limpa()
			se(idade > idadeVelho){
				idadeVelho = idade
				nomeVelho = nome 	
			}
		}enquanto (nome != "sair")
		se(idadeVelho > 50)
			escreva(nomeVelho, " você é idoso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */