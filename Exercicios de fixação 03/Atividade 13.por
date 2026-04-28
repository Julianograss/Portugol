programa
{
	/*13. Leia notas de 4 avaliações de um aluno. Calcule sua média aritmética e exiba em tela
	o seu desempenho: de 0,0 a 0,9 = péssimo; de 1,0 a 4,9 = ruim; de 5,0 a 6,9 = médio; de
	7,0 a 8,9 = bom; acima de 9,0 = excelente.*/
	funcao inicio()
	{
		real n1, n2, n3, n4, mediaArit
		escreva("Digite a nota da primeira avaliacao: ")
		leia(n1)
		escreva("Digite a nota da segunda avaliacao: ")
		leia(n2)
		escreva("Digite a nota da terceira avaliacao: ")
		leia(n3)
		escreva("Digite a nota da quarta avaliacao: ")
		leia(n4)

		mediaArit = (n1+n2+n3+n4)/4

		se (mediaArit <= 0.9){
			escreva("Pessimo")
		} senao se(mediaArit == 1 ou mediaArit <= 4.9){
			escreva("Ruim")
		} senao se(mediaArit == 5 ou mediaArit <= 6.9){
			escreva("Medio")
		} senao se(mediaArit == 7 ou mediaArit <= 8.9){
			escreva("Bom")
		} senao {
			escreva("Excelente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */