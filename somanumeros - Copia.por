programa
{
	/*	
	 	soma dos números informados 
	 	entrada 2020
	 	saida 4
	 
	*/
	
	funcao inicio()
	{
		inteiro num1, soma = 0

		leia(num1)

		enquanto(num1 > num1%2){ //verfica se num1 é maior que resto da divisão por 2
			soma += num1%10 //soma o resto da divisao por 10
			num1/=10 //divide realmente por 10
		}
		
		escreva(soma + " !")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */