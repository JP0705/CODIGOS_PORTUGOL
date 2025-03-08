programa {
  
  	funcao inicio() 
  	{inteiro numero, prod=0, soma=0 
    		
    		escreva("Digite um numero positivo, para terminar digite zero ou um numero negativo: ") 
    		leia(numero)
    		
    		enquanto (numero > 0)
    		{  
    		
    		se (numero % 2 == 0) 
    		soma = soma + numero
    		
    		senao  
    		prod =  prod * numero 
    		escreva("Digite um numero positivo, para terminar digite zero ou um numero negativo: ")  
    		leia(numero)
    		}  

    		escreva("Pruduto dos numeros impare: ", prod) 
    		escreva("S5oma dos numeros pares: ", soma)  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */