/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
e apresente também quantas foram as ocorrências da maior pontuação.*/
programa
{
	
	funcao inicio()
	{
		real media=0.0
		inteiro vetor[10], ocorrencia=0,maiorPontuacao=0,i

		para (i = 0; i <= 9; i++)
		{
			escreva("Digite a pontuação do ",i+1, "º lançamento: ")
			leia(vetor[i])
			media += vetor[i] 
			
			se (maiorPontuacao < vetor[i])
			{
				maiorPontuacao = vetor[i]
			}
		}
		
		escreva("\nPontuação dos lançamentos: ")
		para (i = 0; i <= 9; i++) 
		{
			escreva(vetor[i]," ")
			se (vetor[i] == maiorPontuacao) 
			{
				ocorrencia++
			}
		}

		escreva("\nMédia: ", media / i)
		escreva("\nLançamento de maior pontuação: ",maiorPontuacao, "\nOcorrência: ", ocorrencia," vez(es)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */