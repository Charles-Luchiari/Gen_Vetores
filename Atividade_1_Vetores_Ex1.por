programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, aux, tr = 1

		escreva("VETOR: ")
		para(i = 0; i < 10; i++){
			escreva(numeros[i], " ")
		}
		enquanto(tr == 1) {
			tr = 0
			para(i = 0; i < 10 - 1; i++){
				se(numeros[i] < numeros[i+1]){
					aux = numeros[i]
					numeros[i] = numeros[i+1]
					numeros[i+1] = aux
					tr = 1
				}
			}
		}

		escreva("\nVETOR ORDENADO: ")
		para(i = 0; i < 10; i++){
			escreva(numeros[i], " ")
		}
		escreva("\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */