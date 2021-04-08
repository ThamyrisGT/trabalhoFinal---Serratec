
 
programa
{/*Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. 
	Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números 
	da série de Fibonacci ele quer imprimir e execute a função recursivamente. 
	Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para 
	o cálculo do Fatorial e execute a função recursivamente.*/
	
	funcao inicio()
	{   
	   	inteiro opcao
		
		escreva("1) Fibonacci \n")
		escreva("2) Fatorial \n")


		escreva("Escolha uma opção: ")
		leia(opcao)

		
		se (opcao==1){	
			fibonacci()
			}senao se ( opcao==2){
				fatorial()
			}senao {
				escreva ("Opção Inválida !")
			}
		}


	funcao fibonacci()
	{		
	    inteiro numero 
		escreva("Quantos elementos da sequencia deseja calcular? ")
		leia(numero)
	
		para (inteiro i = 1; i <= numero ; i++)
		{
			escreva(calculaFibonacci(i), " ")   // chamando a função
		}
		escreva("\n")
		
	}
	
	funcao inteiro calculaFibonacci(inteiro posicao) { // inicia as duas primeiras sequências de Fibonacci e depois soma de acordo com as duas posições anteriores, trabalhando em recursividade.
		
	    	se (posicao == 1)
		{
			retorne 0
		}
		senao se (posicao == 2)
		{
			retorne 1
		}

		retorne calculaFibonacci(posicao - 1) + calculaFibonacci(posicao - 2) 	
	    
	}

	funcao fatorial() {
	    inteiro numero
				
		escreva("Digite um número: ")
		leia(numero)

		
		escreva("O fatorial de ", numero, " é: ", calculaFatorial(numero), "\n") // chama a função
	    
	}
	
	funcao inteiro calculaFatorial(inteiro numero) { // multiplica um número pelo fatorial do número recursivamente
	    	se (numero == 1 ou numero == 0){
	
			retorne 1
		}
		retorne numero * calculaFatorial(numero - 1)
	} 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */