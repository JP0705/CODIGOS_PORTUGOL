programa
{
	
	funcao inicio()
	{    real x, y
		cadeia nome
		real soma, div, mult, sub
		inteiro opcao
		
		escreva("Digite o primeiro numedo: ")
		leia(x)

		escreva("digite o segundo numero: ")
		leia(y)
		
		escreva("\n 1- Soma\n")
		escreva("\n 2- Divisão\n")
		escreva("\n 3- Multplicação\n")
		escreva("\n 4- Subtração\n") 
		
		escreva("selecione a opção (1 - 4): ")
		leia(opcao)
		
		limpa()
		
		se(opcao == 1){
			soma = x + y
			escreva("O resultado da soma é: ", soma) 
		}
		
		se(opcao == 2){
			div = x / y
			escreva("O resultados da divisão é: ", div)
		}
		
		se(opcao == 3){
			mult = x * y
			escreva("O resultado da Multiplicação é: ", mult)	
		}
		
		se(opcao == 4){
			sub = x - y
			escreva("O resultado da Subtração é: ", sub)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */