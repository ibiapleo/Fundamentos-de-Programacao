programa {
	inclua biblioteca Matematica --> mat
  funcao inicio() {
      real dist1, dist2, dist3, kmporl, gas, gasto1, gasto2, gasto3, tj1, tj2, tj3, tj4, mensal1, mensal2, mensal3, mensal4, valorreal1, valorreal2, valorreal3, valorreal4
      // dist1 = Abreu para Recife ; dist2 = Recife para UFPE ; dist3 = Abreu para UFPE ; OBS: TODAS EM KILOMETROS
      dist1 = 21.4
      dist2 = 13.7  //pegando via av. abdias de carvalho, se for pela PE 007 fica 14,1 km
      dist3 = 19.6
      kmporl = 11.6 //pela ficha técnica desse site: https://www.carrosnaweb.com.br/fichadetalhe.asp?codigo=4722 
      gas = 5.7 //preço médio da gasolina, pode ser alterado para o preço no posto específico. Alterar depois
     

    gasto1 = mat.arredondar(dist1/kmporl,2)
    gasto2 = mat.arredondar(dist2/kmporl,2)
    gasto3 = mat.arredondar(dist3/kmporl,2)

    //TRAJETO 1 É DE ABREU PARA RECIFE, DE RECIFE PARA UFPE, DA UFPE PARA CASA / ABREU PARA UFPE, DA UFPE PARA RECIFE, DE RECIFE PARA CASA
    //TRAJETO 2 É DE ABREU PARA UFPE, DA UFPE PARA CASA
    //TRAJETO 3 É DE ABREU PARA RECIFE, DE RECIFE PARA CASA
    
    tj1 = mat.arredondar(gasto1+gasto2+gasto3,2)
    tj2 = mat.arredondar(gasto3*2,2)
    tj3 = mat.arredondar(gasto1*2,2)

    //MENSAL 1 É FAZER O TRAJETO 1 4 DIAS DA SEMANA + FAZER O TRAJETO 3 2 DIAS NA SEMANA
    //MENSAL 2 É FAZER O TRAJETO 1 2 DIAS NA SEMANA + FAZER O TRAJETO 3 2 DIAS NA SEMANA
    //MENSAL 3 É FAZER O TRAJETO 1 1 DIA NA SEMANA + FAZER O TRAJETO 3 2 DIAS NA SEMANA
    //MENSAL 4 É FAZER O TREJETO 3 1 DIA NA SEMANA

    mensal1 = mat.arredondar((tj1*4*4)+(tj3*2*4),2)
    mensal2 = mat.arredondar((tj1*2*4)+(tj3*2*4),2)
    mensal3 = mat.arredondar((tj1*1*4)+(tj3*2*4),2)
    mensal4 = mat.arredondar((tj1*1*4),2)
    valorreal1 = mat.arredondar(mensal1*gas,2)
    valorreal2 = mat.arredondar(mensal2*gas,2)
    valorreal3 = mat.arredondar(mensal3*gas,2)
    valorreal4 = mat.arredondar(mensal4*gas,2)
    

    	escreva(tj1,"\n",tj2,"\n",tj3,"\n",valorreal1,"\n",valorreal2,"\n",valorreal3,"\n",valorreal4)  
    }}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */