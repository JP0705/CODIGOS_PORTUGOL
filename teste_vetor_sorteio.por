programa
{
	inclua biblioteca Util --> u

	inteiro i, quant= 10, vet[100], soma= 0


	
	
	funcao inicio()
	{
		sorteio()
		somar()
		libera_espaco()
		sorteio()
		
      	escreva("\n")
    		para(i = 0; i < quant; i++)
      	escreva(vet[i], ",")
	}
	
	funcao sorteio(){
		para(i = 0; i < quant; i++)
      	vet[i] = Util.sorteia(0,10)
		}

	funcao libera_espaco(){
			se (soma <= 30) {
					quant = 20
			}senao

			se (soma <= 40) {
					quant = 40
			}senao
		
			se (soma > 41) {
					quant = 80
			}
		}
	funcao somar(){
			para(i = 0; i < quant; i++){
				soma = soma+vet[i]
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 5, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */