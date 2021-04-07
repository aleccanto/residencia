programa
{
	
	funcao inicio()
	{

		inteiro numeros[10], maior = 0, menor = 0, media = 0
		logico primeiraVez = verdadeiro
		para(inteiro i = 0; i<10; i++){
			leia(numeros[i])
			media+=numeros[i]
			se(numeros[i] > maior){
				maior = numeros[i]
			}
			
			se(primeiraVez){
				menor = numeros[i]
				primeiraVez = falso
			}
			senao se(numeros[i] < menor){
				menor = numeros[i]
			}
		}
		escreva("O maior número é " + maior + " e o menor é " 
		+ menor + " e a media é " + media/10)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */