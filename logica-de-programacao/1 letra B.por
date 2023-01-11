programa
{	

	//Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um
	//valor lido em dólar (US$). O algoritmo deve solicitar o valor da cotação do dólar e a
	//quantidade de dólares disponíveis com o usuário.

	
	
	funcao inicio()
	{
		real reais
		real dolares
		real cota
		
		escreva("Digite a Quantidade de Dolares Disponíveis para ser Cotado: ")
		leia(dolares)
		escreva("\nDigite o Valor da Cotação: ")
		leia(cota)
		escreva("\nO Valor em Reais é: ", (dolares*cota))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */