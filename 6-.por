programa
{
	
	funcao inicio()
	{real sem_1, sem_2, sem_3, sem_4, sal_hora, se_1_s, se_2_s, se_3_s, se_4_s, total 

		escreva("Digite o salario rcebido por hora trabalhada:")
		leia(sal_hora)
		
		escreva("Digite o numero de horas trabalhadas da 1º:")
		leia(sem_1)

		escreva("Digite o numero de horas trabalhadas da 2º:")
          leia(sem_2)
            
		escreva("Digite o numero de horas trabalhadas da 3º:")
		leia(sem_3)
		
		escreva("Digite o numero de horas trabalhadas da 4º:")
		leia(sem_4)

		se_1_s = sem_1 * sal_hora
		se_2_s = sem_2 * sal_hora
		se_3_s = sem_3 * sal_hora
		se_4_s = sem_4 * sal_hora

		
		se(sem_1 >= 40)
		{
			se_1_s = se_1_s * 2 
		}
		
		se(sem_2 >= 40)
		{
			se_2_s = se_2_s * 2
		}
		
		se(sem_3 >= 40)
		{
			se_3_s = se_3_s * 2
		}
		
		se(sem_4 >= 40)
		{
			se_4_s = se_4_s * 2
		}

			total = se_1_s + se_2_s + se_3_s + se_4_s		
		limpa()
		
		escreva("O salario deste mês é: R$", total)

		
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