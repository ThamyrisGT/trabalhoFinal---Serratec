
programa
{/*Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações 
	para cada aluno. Calcule e escreva a média de cada aluno, seguido da informação 
	se foi aprovado ou reprovado. Considere como média para aprovação 6. Dica: 
	Utilize quantos vetores precisar. Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, 
	Media=7.0, aprovado!*/
	
	inclua biblioteca Util --> util
	
	funcao inicio() 
	{
		real nota1Vetor[10], nota2Vetor[10]
		cadeia nomeVetor[10]
		real nota1, nota2, media
		cadeia nome
		
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
		    
		    escreva("Digite o nome do aluno ", posicao, " :\n")
		    leia(nome)
		    escreva("Digite a nota da primeira prova do aluno ", posicao, " :\n")
		    leia(nota1)
		    escreva("Digite a nota da segunda prova do aluno ", posicao, " :\n")
		    leia(nota2)
		    
			nota1Vetor[posicao] = nota1
			nota2Vetor[posicao] = nota2
			nomeVetor[posicao] = nome
		}
		
	para (inteiro posicao = 0; posicao < 10; posicao++){
	 
	    
	    escreva(nomeVetor[posicao],"\t")
	    escreva("P1: ", nota1Vetor[posicao],"\t")
	    escreva("P2: ", nota2Vetor[posicao],"\t")
	    media = (nota1Vetor[posicao] + nota2Vetor[posicao]) / 2
	    escreva("MEDIA: ",media, "\t")
	    se (media >= 6) {
	        escreva("APROVADO\n")
	    } senao {
	        escreva("REPROVADO\n")
	    }
	}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */