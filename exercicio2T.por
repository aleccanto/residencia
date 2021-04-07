programa
{
	
	funcao inicio()
	{
		caracter sinal, opc
		real n1, n2
		
		faca{
			
			limpa()
			escreva("Informe o sinal matematico (/ * + -): ")
			leia(sinal)
	
			escreva("o n1: ")
			leia(n1)
			escreva("o n2: ")
			leia(n2)
	
			se(sinal == '/'){
				escreva(n1 / n2)
			} senao se ( sinal == '*' ){
				escreva(n1 * n2)
			} senao se ( sinal == '+'){
				escreva(n1 + n2)
			} senao se ( sinal == '-'){
				escreva(n1 - n2)
			} senao {
				escreva("\noperação invalida: ")
			}
	
			escreva("\nDeseja fazer uma novo calculo?: ")
			leia(opc)	
			
		}enquanto(opc == 'S' ou opc == 's')
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */