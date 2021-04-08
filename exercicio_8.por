programa
{/*Elabora um programa que peça ao usuário que entre com 10 números. 
Após solicite que o usuário escolha se quer que sejam impressos os números em 
ordem crescente ou decrescente e conforme a escolha do usuário e faça a impressão 
da série.*/
	
	funcao inicio()
	{
		inteiro numero[10], ordem
		

		para(inteiro i =0;i<10;i++){
			escreva(" Digite o "+(i+1)+"° número : ")
			leia(numero[i])
			
		} 
		escreva(" Deseja imprimir os números em ordem crescente (1) ou decrescente(2)? ")
		leia(ordem)

		para(inteiro cont=0 ;cont<10;cont++){
			para(inteiro i=0;i<10;i++){
				se(i!=9 e numero[i]>numero[i+1]){
					inteiro aux= numero[i]
					numero[i]=numero[i+1]
					numero[i+1]=aux
			}
		}	
	}
	
		se(ordem==1){
			para( inteiro i=0; i<10;i++){
				escreva( numero[i] + " ")
			}
		}senao se (ordem==2){
			para(inteiro j=9;j>=0;j--){
				escreva(numero[j] + " ")
			}
		}
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */