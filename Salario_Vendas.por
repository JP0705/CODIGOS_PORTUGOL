programa {
	funcao inicio() {
		
		real salario, sal_t, vendas, ven_t 
		cadeia nome
		
		escreva("digite o nome do funcionario: ")
		leia(nome)
		
		escreva("digite o salario do funcionario: ")
		leia(salario)
		
		escreva("digite o valor total das vendas: ")
		leia(vendas)
		
		ven_t = vendas*0.15
		
		sal_t = salario+ven_t
		
		escreva(nome," salario total é: " ,sal_t)
	}
}
