programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real distancia,peso
		escreva("Qual a distância da entrega? ")
		leia(distancia)
		escreva("\nQual o peso da encomenda? ")
		leia(peso)
		se(distancia <= 100 e peso <= 10){
			escreva("O custo do frete é: R$ ", mat.arredondar(1.5*distancia,2))
			}
		se (distancia > 100 e peso <= 10) {
			escreva("O custo do frete é: R$ ", mat.arredondar(2*distancia,2))
			}
		senao se (peso > 10 e distancia <= 100) {
			escreva("Por conta do peso da encomenda, a taxa extra de R$5 foi adicionada. \nO valor do frete fica: R$ ", mat.arredondar(5 + (1.5*distancia),2))
			}
		senao se (peso > 10 e distancia > 100) {
			escreva("Por conta do peso da encomenda, a taxa extra de R$5 foi adicionada. \nO valor do frete fica: R$ ", mat.arredondar(5 + (2*distancia),2))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */