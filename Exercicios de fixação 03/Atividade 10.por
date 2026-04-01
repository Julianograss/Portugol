programa
{
	/*10. Uma fruteira está vendendo frutas com a seguinte tabela de preços:
	Morango: Até 5kg:R$ 2,50 por kg    Acima de 5kg:R$ 2,20 por kg
	Maçã: Até 5kg:R$ R$ 1,80 por kg    Acima de 5kg:R$ 1,50 por kg
	Se o cliente comprar mais de 8 kg em frutas ou o valor total da compra ultrapassar
	R$ 25,00 receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo
	para ler a quantidade (em kg) de morangos e a quantidade (em kg) de maçãs adquiridas e
	escreva o valor a ser pago pelo cliente.*/
	funcao inicio()
	{
		real qtdMorango, qtdMaca, prcMorango, prcMaca, total
		escreva("Digite a quantidade(em kg) de morangos: ")
		leia(qtdMorango)
		escreva("Digite a quantidade(em kg) de macas: ")
		leia(qtdMaca)
		se(qtdMorango <= 5){
			prcMorango = qtdMorango*2.50
		} senao {
			prcMorango = qtdMorango*2.20
		}
		se(qtdMaca <= 5){
			prcMaca = qtdMaca*1.80
		} senao {
			prcMaca = qtdMaca*1.50
		}
		se(qtdMorango+qtdMaca > 8 ou prcMorango+prcMaca > 25){
			total = (prcMorango+prcMaca)*0.9
		}senao{
			total = prcMorango+prcMaca
		}
		escreva("Valor a ser pago: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1097; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */