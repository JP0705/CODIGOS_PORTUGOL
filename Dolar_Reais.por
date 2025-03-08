programa {
	funcao inicio() {
		
		real dolar, reais, notas, dolar_momento
		
		escreva("digite a cotação do dolar no momento: ")
		leia(dolar_momento)
		
		escreva("digite a quantidade de Dolares: ")
		leia(dolar)
		
		reais = dolar * dolar_momento
		
		escreva("Vocé tem: R$ ",reais)
	}
}
