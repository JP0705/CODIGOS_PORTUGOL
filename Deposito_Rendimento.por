programa {
	funcao inicio() {
		real valor_dep, rend_mes, rend_dep
		
		escreva("digite o valor do deposito: ")
		leia(valor_dep)
		
		rend_mes = valor_dep * 0.007
		
		rend_dep = valor_dep + rend_mes
		
		escreva("O valor de rendimento apos um(1) mês é: " ,rend_mes)
		escreva("  com um total de: " ,rend_dep)
	}
}
