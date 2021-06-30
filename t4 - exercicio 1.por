programa{
	
	funcao inicio(){
		real pontuacao[5], maiorNumero = 0.0
		inteiro contador = 0
		
		para(contador=0; contador<5; contador++){
			leia(pontuacao[contador])
			se(pontuacao[contador]>maiorNumero){
					maiorNumero = pontuacao[contador]
			}
		}
		
		escreva("O maior número foi de: " + maiorNumero)
		escreva("\nO vetor criado: [" + pontuacao[0] + ", " + pontuacao[1] + ", " + pontuacao[2] 
		+ ", " + pontuacao[3] + ", " + pontuacao[4] + "]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 4, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */