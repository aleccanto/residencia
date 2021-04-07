programa
{
	/*
	Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
	Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
	de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!
	*/
	
	funcao inicio()
	{

		cadeia alunos[10]
		real notas[10][2]
		para(inteiro i = 0; i<10; i++){
			
			leia(alunos[i])
			escreva("Informe a notas do aluno\n")
			
			para(inteiro j = 0; j < 2; j++){
				escreva("Nota " + (j+1) + ": ")
				leia(notas[i][j])
			}
			
		}
		para(inteiro i = 0; i<10; i++){
			
			escreva("O aluno(a) " + alunos[i] + " P1 = " + 
			notas[i][0] + " P2 = " + notas[i][1] 
			+ " Media = " + (notas[i][0] + notas[i][1]) / 2 )
			
			se((notas[i][0] + notas[i][1])/2 > 6){
				escreva(" Aprovado(a)!\n")
			}senao{
				escreva(" Reprovado(a)!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */