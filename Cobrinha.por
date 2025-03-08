programa
{

inclua biblioteca Graficos --> g
inclua biblioteca Util --> u
inclua biblioteca Teclado --> t

	const inteiro LARGURA_JANELA = 600
	const inteiro ALTURA_JANELA = 600  

	//variaveis que determina posição inicial da cobra
	inteiro xcabeca_cobra = 275
	inteiro ycabeca_cobra = 275
	
	inteiro xcauda_cobra[600]
	inteiro ycauda_cobra[600]
	//velocidade da cobra 
	inteiro delay = 120
	//pontos da partida
	inteiro pontuacao = 0
	//posicoes que a comida pode aparecer
	inteiro xposicoes_comida[24] = {
		0,25,50,75,100,125,150,175,200,225,250,275,300,325,350,375,400,425,450,475,500,525,550,575
	}
	inteiro yposicoes_comida[22] = {
		50,75,100,125,150,175,200,225,250,275,300,325,350,375,400,425,450,475,500,525,550,575
	}
	//posição inicial da comida
	inteiro xcomida = 300
	inteiro ycomida = 300
	//tamanho inicial da cobra
	inteiro tamanho_cobra = 2
	//movimantação da cobra
	logico direita=falso, esquerda=falso, cima=falso, baixo=falso
	//progama a ser executado / lista de funções a serem executadas
	funcao inicio()
	{
		montar_janela()
		enquanto(verdadeiro){
			pintar_janela()
			desenhar_painel()
			direcionar_cobra()
			atualizar_posicoes_cobra()
			mover_cobra()
			atualizar_pontuacao()
			reiniciar()
			desenhar_comida()
			desenhar_cabeca_cobra()
			desenha_cauda_cobra()
			sortear_comida()
			g.renderizar()
			u.aguarde(delay)		
		}
	}
	//funções para estrutura da janela
	funcao montar_janela() {
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(LARGURA_JANELA,ALTURA_JANELA) 
		g.definir_titulo_janela("Cobrinha")
	}

	funcao pintar_janela(){
		g.definir_cor(g.COR_VERDE)
		g.limpar()
	}
	//funções para o painel de pontos
	funcao desenhar_painel(){
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo( 0, 0, LARGURA_JANELA, 50, falso, verdadeiro)
		g.definir_cor(g.COR_BRANCO)
		g.definir_tamanho_texto(25.0) 
		g.desenhar_texto( 10, 10, "SCORE: " + pontuacao)
	}
	
	funcao desenhar_cabeca_cobra(){
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo(xcabeca_cobra, ycabeca_cobra, 25, 25, falso, verdadeiro)
	}
	//função para possiveis movimentos da cobra
	funcao direcionar_cobra(){
		se(t.tecla_pressionada(t.TECLA_D)){
			direita = verdadeiro
			esquerda = falso
			baixo = falso
			cima = falso
		}
		senao se(t.tecla_pressionada(t.TECLA_A)){
			direita = falso
			esquerda = verdadeiro
			baixo = falso
			cima = falso
		}
		senao se(t.tecla_pressionada(t.TECLA_W)){
			direita = falso
			esquerda = falso
			baixo = falso
			cima = verdadeiro
		}
		senao se(t.tecla_pressionada(t.TECLA_S)){
			direita = falso
			esquerda = falso
			baixo = verdadeiro
			cima = falso
		}
	}
	//função pra a cobra se mover
	funcao mover_cobra(){
		se(direita){
			xcabeca_cobra += 25
		}
		senao se(esquerda){
			xcabeca_cobra -= 25
		}
		senao se(cima){
			ycabeca_cobra -= 25
		}
		senao se(baixo){
			ycabeca_cobra += 25
		}	
	}
	//função para delimitar o fim do mapa
	funcao logico cobra_bateu_parede(){
		se(xcabeca_cobra > 575 ou xcabeca_cobra < 0){
			retorne verdadeiro
		}
		senao se(ycabeca_cobra > 575 ou ycabeca_cobra < 50){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	//função para resetar o game
	funcao reiniciar(){
		se(cobra_bateu_parede() ou cobra_se_mordeu()){
			tamanho_cobra = 2
			xcabeca_cobra = 275
			ycabeca_cobra = 275
			direita = falso
			esquerda = falso
			baixo = falso
			cima = falso
		}
	}
	//função que valida se a cabeça da cobra passou em cima da posição da comida no mapa
	funcao logico cobra_comeu(){
		se(xcabeca_cobra == xcomida e ycabeca_cobra == ycomida){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
	//função que sorteia a proxima posição da comida 
	funcao sortear_comida(){
		inteiro xindice = u.sorteia(0,23)
		inteiro yindice = u.sorteia(0,21)
		se(cobra_comeu()){
			xcomida = xposicoes_comida[xindice]
			ycomida = yposicoes_comida[yindice]
		}
	}
	
	funcao desenhar_comida(){
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(xcomida,ycomida,25,25,verdadeiro,verdadeiro)
	}
	//função que marca as posições que o corpo da cobra vai ocupar
	funcao atualizar_posicoes_cobra(){
		xcauda_cobra[0] = xcabeca_cobra
		ycauda_cobra[0] = ycabeca_cobra
		para(inteiro i = 599;i > 0; i--){
			xcauda_cobra[i] = xcauda_cobra[i-1] 
			ycauda_cobra[i] = ycauda_cobra[i-1] 
		}	
	}

	funcao desenha_cauda_cobra(){
		se(cobra_comeu()){
			tamanho_cobra++
		}
		para(inteiro i = 0 ;i < tamanho_cobra; i++){
			g.desenhar_retangulo(xcauda_cobra[i], ycauda_cobra[i], 25, 25, falso, verdadeiro)
		}
	}
	//função que conta os pontos
	funcao atualizar_pontuacao(){
		pontuacao = tamanho_cobra - 2
	}
	//função que inpede a cobra de passar por cima do proprio corpo
	funcao logico cobra_se_mordeu(){
		logico mordeu = falso
		para(inteiro i = 0; i < tamanho_cobra; i++){
			se(xcabeca_cobra == xcauda_cobra[i] e ycabeca_cobra == ycauda_cobra[i]){
				mordeu = verdadeiro
			}
		}
		retorne mordeu
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */