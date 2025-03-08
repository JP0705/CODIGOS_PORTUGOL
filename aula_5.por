programa
{
	
	funcao inicio()
	{ 
	real notas[] = {5.5,8.9,5.0,9.5,10.0} 
  	cadeia alunos[] = {"João","José","Juliana","Janaina","Judite"}, situacao[5]
  	inteiro contador

	  para(contador = 0; contador < 5; contador++)
	  {
  		se(notas[contador] > 7)
	  	{ situacao[contador] = "APROVADO"
	  }
		senao
		{
			situacao[contador] = "REPRVADO"
		}
	  }
		para(contador = 0; contador < 5; contador++)
	  	{
	  		escreva("Aluno:", alunos[contador], "\n")
	  		escreva("Nota:", notas[contador], "\n")
	  		escreva("Situação:", situacao[contador], "\n")
	  		escreva("\n")
	  	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */