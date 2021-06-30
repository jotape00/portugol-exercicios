programa
{
	
	funcao inicio()
{
		real lancamento[10], soma = 0.0, media = 0.0, maiorValor = 0.0
		inteiro i = 0, maiorOcorrencia = 1

		para(i=0; i<10; i++){
			leia(lancamento[i])
			soma = soma + lancamento[i]
			se(lancamento[i]>=maiorValor){
				se(lancamento[i] == maiorValor){
					maiorOcorrencia++
				}
				maiorValor = lancamento[i]
			}
		}
		media = soma / 10
		escreva("A média aritmética dos lançamentos é de: " + media)
		escreva("\nA ocorrência que o maior número apareceu foi de: " + maiorOcorrencia)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */