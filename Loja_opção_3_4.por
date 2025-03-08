programa
{
	
	funcao inicio()
	{inteiro opcao

		escreva("\n 3 - Ver ofertas de acessórios \n")
		escreva("\n 4 - Ver novos serviços \n")
		escreva("\n escolha a opção(3-4): ")
		leia(opcao)
		limpa()

		 faca
		 {	 
		 	se(opcao == 3)
		 	{
		 		escreva("Acessório em oferta -Capacete de proteção por R$59,99")
		 	}

		 	se(opcao == 4)
		 	{
		 		escreva("\n Novos serviços oferecidos:\n")
		 		escreva("\n Lavagem completa da sua bicicleta porR$ 12,99 \n")
		 		escreva("\n Manutenção dos freios por R$ 10,99 \n")
		 		escreva("\n Troca de pneus por R$ 55,99 \n")
		 	}
		 }enquanto(opcao > 2 e opcao < 5)
		 	
		 escreva("Algo deu erredo.") 		
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */