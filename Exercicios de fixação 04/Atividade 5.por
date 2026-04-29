programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial
		escreva("Digite um numero para mostrar o fatorial: ")
		leia(n)
		para(inteiro i = n; i < 0; i--){
			fatorial = fatorial * (i-1)
		}
		escreva(n," fatorial e: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */