programa {
	funcao inicio() {
		real n1, n2, n3, soma, div
		cadeia nome 
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		
		escreva("Digite a nota N1: ")
		leia(n1)
		
		escreva("Digite a nota N2: ")
		leia(n2)
		
		escreva("Digite a nota N3: ")
		leia(n3)
		
		(soma = n1+n2+n3)
		
		(div = soma / 3)
		
		se(div > 6.9) 
		{    
	    escreva("Aluno ", nome," aprovado.")   
		}
	    senao se (div < 5)
	    {
        escreva("Aluno ", nome," reprovado.")   
	    }        
        senao
        {
        escreva("Aluno ", nome," de recuperação.")  
        }
	}
}
