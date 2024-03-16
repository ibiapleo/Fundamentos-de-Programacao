programa
{
	
	funcao inicio()
	{
		inteiro dias_atraso
		escreva("Quantos dias de atraso sua devolução possui? ")
		leia(dias_atraso)

		se(dias_atraso <=7 e dias_atraso >= 1){
			escreva("Sua multa é de: R$ ", dias_atraso*0.5)
			}
		senao se(dias_atraso > 7 e dias_atraso <= 14){
			escreva("Sua multa é de: R$ ", dias_atraso*1)
			}
		senao se(dias_atraso > 14){
			escreva("Sua multa é de: R$ ", dias_atraso*2)
			}
		senao{
			escreva("Você não tem débito com a biblioteca!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */