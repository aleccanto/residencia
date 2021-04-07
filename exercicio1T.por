programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter opc
		faca{
			limpa()
			escreva("Digite um número para dividir: ")
			leia(n1)
			escreva("Digite um número para ser o divisor: ")
			leia(n2)
			enquanto(n2<=0){
				escreva("O valor do divisor não pode ser igual ou menor que 0\nInforme um novo numero: ")
				leia(n2)
			}
			escreva(n1/n2 + "\n" )
			escreva("Deseja fazer uma nova divisão? S/N: ")
			leia(opc)
		}enquanto(opc == 's' ou opc == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */