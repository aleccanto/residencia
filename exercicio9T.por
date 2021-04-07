programa
{

	inclua biblioteca Matematica --> mat
/*
	9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
	variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
	variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. 
	Saída 1x² - 5x – 6 = 0 -> X1 = 3 X2 = 2
 
 */
	
	funcao inicio()
	{
		inteiro a, b, c, delta, x1, x2
		escreva("Vamos calcular Delta!\nInforme os valore de A, B e C:\n")
		escreva("Informe A: ")
		leia(a)
		escreva("Informe B: ")
		leia(b)
		escreva("Informe C: ")
		leia(c)
		

		delta = (b*b) - 4*a*c

		se(mat.raiz(delta, 2.0) > 0){
			x1 = ((b*-1) + mat.raiz(delta, 2.0)) / (2 * a)
			x2 = ((b*-1) - mat.raiz(delta, 2.0)) / (2 * a)
			escreva(a +"x² "+ b +"x "+ c +" = 0 -> X1 = "+ x1 +" X2 = " + x2)
		}senao se(mat.raiz(delta, 2.0) == 0){
			se(mat.raiz(delta, 2.0) > 0){
			x1 = (b*-1) / (2 * a)
			escreva(a +"x² "+ b +"x "+ c +" = 0 -> X1 = "+ x1 +" X2 = " + x1)
			}
		}senao{
			escreva("Não é possivel extrair raizes quando o delta é negativo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */