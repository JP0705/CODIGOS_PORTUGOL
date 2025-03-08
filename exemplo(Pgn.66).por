programa
{
	
	funcao inicio()
	{inteiro soma = 0, numero, contador

		escreva("Digite o numero até o qual deseja somar: ")
		leia(numero)
		escreva("\n")
		
		para(contador = 0; contador <= numero; contador ++)
		{
			soma = soma + contador
			escreva("Na", contador, "º interação o valor da variavel soma é:", soma, "\n")
			escreva("\n")
		}
		escreva("\n")
		escreva("A soma de 1 até ", numero, " é: ", soma, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */