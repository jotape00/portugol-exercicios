programa{
	
	funcao inicio(){
		inteiro matriz[3][3], l, c, soma = 0,somaDiag = 0

	 	para(l=0; l<3; l++){
	 		para(c=0; c<3; c++){
	 			escreva("Digite um número da matriz: ")
	 			leia(matriz[l][c])
	 			soma = soma + matriz[l][c]
	 		}
	 	}
	 	somaDiag = matriz[0][0] + matriz[1][1] + matriz[2][2]
	 	escreva("A soma total é: " + soma)
	 	escreva("\nA soma da diagonal principal é: " + somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */