programa
{
	/*6. Ler o nome do aluno e suas três notas. Calcular e exibir em tela a média aritmética. 
		Exibir também uma das frases: aprovado ou reprovado. Considerar a mesma média de
		aprovação do IFFar, ou seja, 7,0.*/
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3, media
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Terceira nota: ")
		leia(n3)
		media = (n1+n2+n3)/3
		se(media >= 7.0){
			escreva("Media: ", media,"\nAluno aprovado")
		}senao{
			escreva("Media: ", media,"\nAluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */