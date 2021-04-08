programa
{
	/*2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 
	Deverá ter um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de dois 
	valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja fazer novo cálculo 
	ou se deseja encerrar o programa. 
	Deverá permitir voltar ao menu caso a escolha seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.*/
	funcao inicio()
	{
		real n1,n2,resultado
		caracter operador,resposta
		logico repetir

		faca{
			escreva("Qual operação deseja efetuar? ")
			escreva("Escolha entre as opções: \n( '+' para Soma) \n( '-' para Subtrair ) \n( '*' para Multiplicar ) \n( '/' para Divisão )\n")
			leia(operador)
			escreva("Informe o primeiro valor: ")
			leia(n1)			
			escreva("Informe o segundo valor: ")
			leia(n2)
			resultado = calcular(operador,n1,n2)
			escreva(resultado)
			escreva("\nDeseja fazer uma nova operação ou encerrar o programa? 'S' para Sim || /'N' para Não ")
			leia(resposta)
			
			
			
			}enquanto(resposta == 'S' ou resposta == 's')
			
			escreva("Saindo da Calculadora...")
	}
	
	funcao real calcular(caracter operador , real n1, real n2){
		real resultado = 0.0
		se(operador == '+'){
			resultado = n1+n2
			}senao se(operador == '-'){
				resultado = n1-n2
				}senao se(operador == '*'){
					resultado = n1*n2
					}senao se(operador == '/'){
						resultado = n1/n2
						}senao{
							escreva("Operador não identificado!")
							}
				retorne resultado
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */