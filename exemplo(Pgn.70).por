programa
{
	
	funcao inicio()
	{ inteiro contador = 1
	  real numero, media, soma = 0.0

		enquanto(contador <= 10)
		{
			escreva("Digite o ", contador, "º numero: ")
			leia(numero)
			soma = soma + numero

			escreva("Na ", contador, "º iteração o valor da variavel soma é: ", soma)
			escreva("\n\n")
			contador = contador + 1
		}
		media = soma / 10
		escreva("A media dos numeros é: ", media, "\n")
	
	}
}                                                        


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */