programa {
	funcao inicio() {
				cadeia nome
		inteiro id
		
		escreva("Digite o seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(id)
		
		limpa()
		
		se (id >= 18)
		{
		    escreva(nome," � maior de idade. - Partiu role B) -")    
		}
		senao 
		{
		    escreva(nome, " � menor de idade. -vai pra cama j� passou das 20:00-")
		}
	}
}
