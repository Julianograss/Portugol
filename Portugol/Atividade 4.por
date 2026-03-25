programa
{
	/*4. A empresa Snow Ltda. oferece descontos variados em seus produtos. Faça um
algoritmo que calcule e mostre o valor final da venda (VF) de um produto, considerando
um percentual de desconto (P) sobre o valor inicial do produto (VI).*/
	funcao inicio()
	{
		real VF, VI, P
		escreva("Qual o valor do produto? ")
		leia(VI)
		escreva("Qual o valor do desconto? ")
		leia(P)
		VF = VI-(VI*(P/100))
		escreva("Valor do produto: R$", VI,"\nValor do Desconto: R$",P,"\nValor final: R$",VF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */