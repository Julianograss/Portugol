programa
{
	/*4. Fazer um algoritmo que leia um número inteiro e escreva o seu fatorial. O fatorial de N
	pode ser representado como N! e consiste na multiplicação dos N primeiros números
	inteiros positivos.*/
	funcao inicio()
	{
		inteiro n, fatorial = 0
		escreva("Digite um numero para mostrar o fatorial: ")
		leia(n)
		para(inteiro i = 1; i < n; i++){
			fatorial = i * (i+1)
		}
		escreva(n," fatorial e: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */