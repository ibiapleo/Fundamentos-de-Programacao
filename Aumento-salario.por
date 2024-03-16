programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salarioinicial,bonus,salariofinal,acrescimo
		escreva("Qual o salário do funcionário? ")
		leia(salarioinicial)
		bonus = 1.1
		salariofinal = mat.arredondar(salarioinicial * bonus,2)
		acrescimo = mat.arredondar(salariofinal - salarioinicial,2)
		escreva("\nO salário inicial do funcionário era: ", salarioinicial, "\nCom o bônus, o salário passou a ser: ", salariofinal, "\nRepresentando um acréscimo de: ", acrescimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */