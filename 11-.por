programa {
	inclua biblioteca Matematica --> mat
  	funcao inicio() 
  	{
    		real numero, raiz
    		
    		escreva("Digite um numero positivo, para terminar digite zero: ") 
    		leia(numero)
    		
    		enquanto (numero > 0)
    		{  
			raiz = mat.raiz(numero, 2.0)
    			escreva("A raíz quadrada de ", numero , " é: ", raiz, "\n")
    			escreva("Digite um numero positivo, para terminar digite zero: ")  
    			leia(numero)
    		}  

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */