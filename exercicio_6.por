programa
{
	/*Elabore um programa em que o usuário informa dois números (n1 e n2). 
	O primeiro número (n1) indica o início do laço de repetição e o segundo número (n2) o fim 
	do laço de repetição. O programa deverá imprimir a soma de todos os 
	números pares no intervalo entre n1 e n2.*/
	funcao inicio()
	{
		inteiro n1,n2,soma=0

		faca{
		escreva("Informe o primeiro número,referente ao início do laço: ")
		leia(n1)
		escreva("Informe o segundo número,referente ao final do laço: ")
		leia(n2)
	
		se(n1>n2){
			escreva("O primeiro valor deve ser menor que o segundo,tente novamente!\n")
			}	
		}enquanto(n1>n2)
				
		enquanto(n1 <= n2){			
			se(n1%2 == 0){				
				soma = soma + n1				
				}	
				n1++
			}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */