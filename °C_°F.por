programa
{
	inclua biblioteca Util --> u
//1
	inteiro x_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro x = 0
//2
	inteiro y_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro y = 0
//3
	inteiro z_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro z = 0
//4
	inteiro a_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro a = 0
//5
	inteiro b_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro b = 0
//6
	inteiro c_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro c = 0	
//7
	inteiro d_sorteado [11] = {0,1,2,3,4,5,6,7,8,9,10}
	inteiro d = 0
	
	inteiro menor = 0
	inteiro maior = 0
	
	funcao inicio()
	{

		sortear()
		verifica()
		escreva("\n O total de numeros menores ou igual a '5' é: ",menor)
		escreva("\n O total de numeros maiores a '5' é: ",maior)
		escreva("\n Os numeros sorteados foram:")
		escreva("\n O valor de x é:" ,x)
		escreva("\n O valor de y é:" ,y)
		escreva("\n O valor de z é:" ,z)
		escreva("\n O valor de a é:" ,a)
		escreva("\n O valor de b é:" ,b)
		escreva("\n O valor de c é:" ,c)
		escreva("\n O valor de d é:" ,d)
		
	}

		funcao verifica(){
				faca{
						se(x >= 5){
							menor += 1
						}senao se(x < 5){
							maior += 1
						}
						
						se(y >= 5){
							menor += 1
						}senao se(y < 5){
							maior += 1
						}
						
						se(z >= 5){
							menor += 1
						}senao se(z < 5){
							maior += 1
						}
						
						se(a >= 5){
							menor += 1
						}senao se(a < 5){
							maior += 1
						}
						
						se(b >= 5){
							menor += 1
						}senao se(b < 5){
							maior += 1
						}
						
						se(c >= 5){
							menor += 1
						}senao se(c < 5){
							maior += 1
						}
							
						se(d >= 5){
							menor += 1
						}senao se(d < 5){
							maior += 1
						}
						
							
					}enquanto(menor + maior < 7)
			}
	

		funcao sortear(){
			
			inteiro xindice = u.sorteia(0,10)
			x = x_sorteado[xindice]	
			inteiro yindice = u.sorteia(0,10)
			y = y_sorteado[yindice]	
			inteiro zindice = u.sorteia(0,10)
			z = z_sorteado[zindice]
			inteiro aindice = u.sorteia(0,10)
			a = a_sorteado[aindice]	
			inteiro bindice = u.sorteia(0,10)
			b = b_sorteado[bindice]
			inteiro cindice = u.sorteia(0,10)
			c = c_sorteado[cindice]
			inteiro dindice = u.sorteia(0,10)
			d = d_sorteado[dindice]
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */