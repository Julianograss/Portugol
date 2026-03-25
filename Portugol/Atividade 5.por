programa
{
	/*5. Calcule e mostre a média ponderada de 3 notas e seus respectivos 3 pesos. O usuário
	deve informar as notas e o peso de cada avaliação.*/
	funcao inicio()
	{
		real n1,n2,n3,p1,p2,p3, media
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite o peso da primeira prova: ")
		leia(p1)
		escreva("Digite o peso da segunda prova: ")
		leia(p2)
		escreva("Digite o peso da terceira prova: ")
		leia(p3)

		media = (n1*p1+n2*p2+n3*p3)/(p1+p2+p3)

		escreva("A media ponderada das notas é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */