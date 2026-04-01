programa
{
	/*4. Ler um número, testar e exibir em tela uma das seguintes frases: o valor é positivo, o
		valor é negativo ou o valor é nulo.*/
	funcao inicio()
	{	
		real n1
		escreva("Digite um numero: ")
		leia(n1)
		se(n1 > 0){
			escreva("Valor positivo")
		} senao se(n1 < 0){
			escreva("valor negativo")
		} senao{
			escreva("valor nulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */