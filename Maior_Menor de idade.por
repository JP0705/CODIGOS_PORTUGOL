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
		    escreva(nome," é maior de idade. - Partiu role B) -")    
		}
		senao 
		{
		    escreva(nome, " é menor de idade. -vai pra cama já passou das 20:00-")
		}
	}
}
