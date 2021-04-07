programa
{
	/*
	
	 7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
	seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
	Saída 1 2 3 5

	2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 
	83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 
	179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 
	277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349

	
	2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97 101 103 107 109 113 127 
	131 137 139 149 151 157 163 167 173 179 181 191 193 197 199 211 223 227 229 233 239 241 251 257 
	263 269 271 277 281 283 293 307 311 313 317 331 337 347 349 353 359 367 373 379 383 389 397 401 
	409 419 421 431 433 439 443 449 457 461 463 467 479 487 491 499 503 509 521 523 

	
	 */
	
	funcao inicio()
	{
		inteiro n1, divisivel
		leia(n1)
		/*
		para(inteiro i=1; i<=n1; i++){
			se((i%2!=0 e i%3!=0 e i%5!=0 e i%7!=0 e i%9!=0 e i%11!=0 e i%13!=0) 
			ou i == 2 ou i == 3 ou i == 5 ou i == 7 ou i == 9 ou i == 11 ou i == 13){
				escreva(i + " ")
			}senao{
				n1++
			}
		}
		*/
		para(inteiro i = 1; i<=n1; i++){
			divisivel = 0
			para(inteiro j = 1; j<i; j++){
				se( i%j==0 ){
					divisivel++
				}
			}
			se(divisivel < 2 e i!=1){
				escreva(i + " ")
			}senao{
				n1++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1395; 
 * @DOBRAMENTO-CODIGO = [26];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */