programa
{
	/*3. Fazer um algoritmo que leia um número N e escreva a soma dos N primeiros números
	inteiros positivos. Exemplo: caso seja lido 10, a saída será: 55 (1 + 2 + 3 + 4 + 5 + 6 + 7 +
	8 + 9 + 10 = 55).*/
	funcao inicio()
	{
		inteiro n, soma = 0
		escreva("Digite um numero para mostrar a soma dos anteriores: ")
		leia(n)
		para(inteiro i = 1; i <= n; i++){
			soma = soma+i
			escreva(i," + ")
		}
		escreva("= ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */