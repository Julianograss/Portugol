programa
{
	/*2. Ler dois valores inteiros, calcular e armazenar a soma deles. Caso o resultado da soma
	seja maior que 10, exibir o resultado em tela.*/
	funcao inicio()
	{
		inteiro n1, n2, soma
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		soma = n1+n2
		se (soma > 10){
			escreva("Resultado: ",soma)
		} senao{
			escreva("Requerimento não atendido para mostrar o valor da soma dos valores")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */