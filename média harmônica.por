programa
{
	
	funcao inicio()
	{
		cadeia nome
		real a,b,c,med
		
		escreva("Qual o nome do aluno? ")
			leia(nome)
		escreva("\nQual primeira nota do aluno? ")
			leia(a)
		escreva("\nQual a segunda nota do aluno? ")
			leia(b)
		escreva("\nQual a terceira nota do aluno? ")
			leia(c)

		med = 3 / ((1/a) + (1/b) + (1/c))

		escreva("\nA média é: ", med)
	}
}
