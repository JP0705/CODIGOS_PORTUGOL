programa
{
	
	funcao inicio()
	{real elei, voto_nulo, voto_branco, voto_valido, por_n, por_b, por_v  

		escreva("Digite o numero de eleitores:")
		leia(elei)

		escreva("Digite o numero de votos validos:")
		leia(voto_valido)

		escreva("Digite o numero de votos em branco:")
		leia(voto_branco)

		escreva("Digite o numero de votos nulos:")
		leia(voto_nulo)

		por_n = voto_nulo / elei * 100
		por_b = voto_branco / elei * 100
		por_v = voto_valido / elei * 100

			escreva("\n A porcentagem de votos validos é:", por_v +"%")
			escreva("\n A porcentagem de votos em branco é:", por_b +"%")
			escreva("\n A porcentagem de votos nulos é:", por_n +"%")
			






		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */