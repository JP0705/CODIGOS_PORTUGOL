programa
{
	
	funcao inicio()
	{real gas, eta
	 real cal

	escreva("Digite o preço da gasolina: ")
	leia(gas)

	escreva("Digite o preço do etanol: ")
	leia(eta) 

	cal = gas / eta

	se(cal >= 0.7)
	{
		escreva("Compença abasteçer com gasolina.")
		  
	}
	senao 
	{
		escreva("Compença abasteçer com etanol.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */