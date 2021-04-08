programa
{
	/*Leia dois valores e efetue a divisão do primeiro pelo segundo. 
	O segundo valor não pode ser ZERO ou negativo, caso isso ocorra 
	você deve informar ao usuário que o segundo número deve ser maior do que ZERO 
	e solicitar um novo valor. 
	Deverá imprimir o resultado. Ao final deve perguntar se deseja calcular outra divisão e 
	caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
	funcao inicio()
	{
		real n1,n2,resultado
		caracter resposta
		logico repetir
		faca{
		escreva("Informe o primeiro valor a ser dividido: ")
		leia(n1)
		
		faca{
			escreva("\nInforme o segundo valor a ser dividido: ")
			leia(n2)
			se(n2 <= 0){
				escreva("\nPor favor, informe um número maior que zero!")
				}
		}enquanto(n2 <= 0)

		resultado = n1 / n2
		escreva("O resultado da divisão entre " + n1 + " e " + n2 + " é: " + resultado) 
		escreva("\nDeseja fazer uma nova divisão? 'S'/'N' ")
		leia(resposta)
		limpa()
		se(resposta == 's' ou resposta == 'S'){
			repetir = verdadeiro
			}senao{
				repetir = falso
				}
		}enquanto(repetir)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */