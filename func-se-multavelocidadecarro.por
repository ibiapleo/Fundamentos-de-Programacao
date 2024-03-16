programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real velocidade_carro
		escreva("Velocidade medida: ")
		leia(velocidade_carro)
		se(velocidade_carro > 80) {
			escreva("Você ultrapassou o limite de velocidade. \nSeu carro foi multado no valor de: R$ ",m.arredondar(5*(velocidade_carro-80),2)) }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */