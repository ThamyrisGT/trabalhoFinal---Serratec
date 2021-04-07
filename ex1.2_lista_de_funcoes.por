programa
{/* Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função. */
	
	funcao inicio()
	{
		real num1,num2
		caracter simbolo

		escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)
		escreva(" Qual operação você desja? ")
		leia(simbolo)
		operacao(num1,num2,simbolo)
		
	}

	funcao operacao(real n1,real n2,caracter sinal){
			se(sinal== '+'){
				escreva(n1+n2 + "\n")
			}senao se (sinal=='-'){
				escreva((n1-n2) + "\n")
			}senao se (sinal=='*'){
				escreva(n1*n2 + "\n")
			}senao se (sinal=='/'){
				escreva(n1/n2 + "\n")
			}senao{
				escreva("Operação inválida")
			}
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */