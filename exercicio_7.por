programa
{

    funcao inicio()
 {
        inteiro quant, i = 1, qtdPrimo = 0

        escreva("Digite a quantidade de numeros primos: ")
        leia(quant)

        enquanto(qtdPrimo != quant) {
            se(primo(i)) {
                escreva("O "+(qtdPrimo + 1)+"º número primo é: "+ i + "\n")
                i++
                qtdPrimo ++
            } senao {
                i++
            }
        }

    }

    funcao logico primo(inteiro numero) { // verifica se o nº é primo
            inteiro divisor
            
            se(numero <= 0){   
                retorne falso
            }
            para(divisor = 2; divisor < numero; divisor++) { 
                se (numero % divisor == 0) {
                    retorne falso
                }
            }
                retorne verdadeiro
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdPrimo, 6, 30, 8}-{divisor, 24, 20, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */