programa
{
	/*
	8. Elabora um programa que peça ao usuário que entre com 10 números. 
	Após solicite que o usuário
	escolha se quer que sejam impressos os números em ordem 
	crescente ou decrescente e conforme
	a escolha do usuário e faça a impressão da série.
	 */
	funcao inicio()
	{
		inteiro aux
		inteiro novo[10]
		caracter opc
		para(inteiro i = 0; i<10; i++){
			escreva("Informe um numero para posição "+(i+1)+" do vetor: ")
			leia(novo[i])
		}

		escreva("Deseja exibir o vetor em ordem crescente ou decresnete? \nC/D: ")
		leia(opc)
		se(opc == 'c' ou opc == 'C'){
			organizaCresente(novo)
			ordemC(novo)
		}senao{
			organizaDecresente(novo)
			ordemD(novo)
		}

		

	}

	funcao ordemD(inteiro array[]){
		para(inteiro i = 9; i>0; i--){
			escreva(array[i] + " ")
		}
	}

	funcao ordemC(inteiro array[]){
		para(inteiro i = 0; i<10; i++){
			escreva(array[i] + " " )
		}
	}

	funcao organizaCresente(inteiro array[]){
		inteiro aux
		para(inteiro i = 0; i<10; i++){
			para(inteiro j = i+1; j<10; j++){
				se(array[i] > array[j]){
					aux = array[i]
					array[i] = array[j]
					array[j] = aux
				}
			}
		}
	}

	funcao organizaDecresente(inteiro array[]){
		inteiro aux
		para(inteiro i = 0; i<10; i++){
			para(inteiro j = i+1; j<10; j++){
				se(array[i] < array[j]){
					aux = array[i]
					array[i] = array[j]
					array[j] = aux
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */