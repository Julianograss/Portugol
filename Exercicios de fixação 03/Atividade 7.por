programa
{
	/*7. Leia três valores inteiros e exibir em tela se eles podem ou não formar um triângulo. No
		primeiro caso mostrar também se o triângulo é equilátero, isósceles ou escaleno.*/
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)
		
		se(n1 < n2+n3 ou n2 < n1+n3 ou n3 < n1+n2){
			escreva("os valores formam um triangulo")
			
			se(n1 == n2 e n1 == n3 ou n2 == n1 e n2 == n3){
				escreva("\nO triangulo é um triangulo equilatero")
			} senao se(n1 == n2 ou n1 == n3 ou n2 == n3){
				escreva("\nO triangulo é um triangulo isósceles")
			} senao se(n1 != n2 e n1 != n3 e n2 != n1){
				escreva("\nO triangulo é um triangulo escaleno")
			} senao{
				escreva("\nO triangulo é um triangulo qualquer")
			}
			
		}senao{
			escreva("Os valores não formam um triangulo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */