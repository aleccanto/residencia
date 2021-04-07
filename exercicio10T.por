programa
{
	/*

	10. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
	usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
	matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
	ao apresentar o resultado.

	*/
	funcao inicio()
	{
		inteiro matrizA[5], matrizB[5], matrizR[5]
		escreva("Informe os valores da Matriz A\n")
		para(inteiro i = 0; i<5; i++){
			escreva("Valor da posição " + (i+1) + " : ")
			leia(matrizA[i])
		}
		escreva("Informe os valores da Matriz B\n")
		para(inteiro i = 0; i<5; i++){
			escreva("Valor da posição " + (i+1) + " : " )
			leia(matrizB[i])
		}
		
		para(inteiro i = 0; i<5; i++){
			matrizR[i] = matrizA[i] + matrizB[i]
		}
		
		escreva("Matriz A\n")
		para(inteiro i = 0; i<5; i++){
			escreva(matrizA[i]+"\n")
		}

		escreva("Matriz B\n")
		para(inteiro i = 0; i<5; i++){
			escreva(matrizB[i]+"\n")
		}
		escreva("Matriz Resultado\n")
		para(inteiro i = 0; i<5; i++){
			escreva("Valor da posição " + (i+1) + " : " + matrizR[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */