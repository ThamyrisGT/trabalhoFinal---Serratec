programa {
	
	funcao inicio() {
		inteiro matriz1[3][3], matriz2[3][3], matrizResultado[3][3]
		
			para(inteiro i = 0; i <3; i++){
		  		para(inteiro j = 0; j < 3; j++){
			  	    	escreva("Insira o valor da PRIMEIRA matriz na linha ", i+1, " coluna ", j+1, " :\n")
			  	    	leia(matriz1[i][j])
			  	    	escreva("Insira o valor da SEGUNDA matriz na linha ", i+1, " coluna ", j+1, " :\n")
			  	    	leia(matriz2[i][j])
			  	    	matrizResultado[i][j]=matriz1[i][j]+matriz2[i][j]
		  	}
		}
		
			escreva("Matriz 1\t\tMatriz 2\t\tMatrizResultado")
				para(inteiro i = 0; i < 3; i++){
				escreva("\n")
					para(inteiro j = 0; j < 3; j++){
						escreva("["+matriz1[i][j]+"]")
					}
			
			escreva("\t \t")
				para(inteiro j = 0; j < 3; j++){
					escreva("["+matriz2[i][j]+"]")
				}
			
			escreva("\t \t")
				para(inteiro j = 0; j < 3; j++){
					escreva("["+matrizResultado[i][j]+"]")
				} 
			}
		}
	}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */