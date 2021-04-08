programa
{
/*Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. 
Solicite a entrada das variáveis a, b, c e calcule as raízes. 
Apresente no final do cálculo a equação composta pelas variáveis lidas e o 
resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2*/
	
	
	inclua biblioteca Matematica --> Mat

	funcao inicio()
	{
		real a,b,c, x1,x2,delta
		
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		delta= Mat.potencia(b,2.0) -4*a*c  // Utilizando a fórmula de Baskara

		se(a==0 ou delta<=0){
			escreva (" Esta equação não possui raízes reais")
		}senao{
			x1= (-b + Mat.raiz(delta,2.0))/2*a
			x2= (-b - Mat.raiz(delta,2.0))/2*a

			escreva("\n"+a+"x2 ")
			se (b > 0) {
			    escreva("+ "+b+"x")
			} senao {
			    escreva(b+ "x")
			}
			se(c > 0){
			    escreva(" + "+c+"= 0" +"\nx1= " +x1+" \nx2= "+x2 )
			} senao {
			    escreva(" "+c)
			}	
	 	 }	
   	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 13, 7, 1}-{b, 13, 9, 1}-{c, 13, 11, 1}-{x1, 13, 14, 2}-{x2, 13, 17, 2}-{delta, 13, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */