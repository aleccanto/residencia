programa
{
	
	funcao inicio()
	{
		inteiro a
		leia(a)
		para(inteiro i = 0; i<a; i++){
			escreva(fribo(i) + " ")
		}
		escreva("\n" + fator(a))
	}

	funcao inteiro fribo(inteiro n){
		se(n<2){
			retorne 1
		}senao{
			retorne fribo(n-1) + fribo(n-2)
		}
	}

	funcao inteiro fator(inteiro n){
		se(n <= 1){
			retorne 1
		}senao{
			retorne n * fator(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */