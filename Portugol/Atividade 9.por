programa
{
	/*9. Leia dois valores, A e B e troque o conteúdo de tais valores na memória (A passa a ter
	o valor de B e vice-versa).*/
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite o valor a: ")
		leia(a)
		escreva("Digite o valor b: ")
		leia(b)

		escreva("Valor a: ",a,"\nValor b: ",b)
		c = a
		a = b
		b = c

		escreva("\nValores trocados\nValor a: ", a,"\nValor b: ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */