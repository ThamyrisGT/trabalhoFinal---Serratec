
programa
{/*Desenvolva um programa no qual o usuário informa 10 números e programa 
	responde qual é o menor, o maior e a média dos valores.*/
	
	funcao inicio() 
	{ 
		inteiro numeroVetor[10] 
		inteiro maior = 0
		inteiro menor = 0
		real soma = 0.0

		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva("Digite o numero da posicao ", posicao, " :")
			leia(numeroVetor[posicao])
			menor = menor + (numeroVetor[posicao])*(numeroVetor[posicao])
               maior = maior + (-(numeroVetor[posicao])*(numeroVetor[posicao]))
		}
		
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			se (numeroVetor[posicao] > maior){
			maior = numeroVetor[posicao]
			}
			se (numeroVetor[posicao] < menor){
			menor = numeroVetor[posicao]
			}
			soma = soma + numeroVetor[posicao] 	
		}
			
		escreva("O maior numero é: ", maior, "\n")
		escreva("O menor numero é: ", menor, "\n")
	    escreva("A media é: ", soma / 10, "\n")
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */