programa
{
	/*2. Fazer um algoritmo que leia um número inteiro N e escreva os N primeiros números
	inteiros positivos. Exemplo: caso seja lido 5, a saída será: 1, 2, 3, 4 e 5.*/
	funcao inicio()
	{
		inteiro n
		escreva("Digite um numero para mostrar os anteriores: ")
		leia(n)
		para(inteiro i = 1; i <= n; i++){
			escreva(i," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */