programa { inclua biblioteca Matematica

	funcao inicio() {
		
		real litros, distancia, cal 
		
		escreva("digite a quantidade de Gasolina gasto: ") 
		leia(litros) 
		
		escreva("digite a distabcia percorrida(KM): ") 
		leia(distancia)
		
		cal = distancia/litros
		
		escreva("a media de gasolina gasta por km é de: ",cal)
	}
}
