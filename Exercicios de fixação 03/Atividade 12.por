programa
{
	/*12. Leia dois valores reais e um caractere que represente uma das quatro operações
		aritméticas básicas. Usando o comando escolha, calcule e mostre o resultado para cada
		uma das operações (adição, subtração, divisão e multiplicação).*/
	funcao inicio()
	{
		real n1, n2
		inteiro opc
		escreva("Insira o primeiro numero: ")
		leia(n1)
		escreva("Insira o segundo numero: ")
		leia(n2)
		escreva("selecione uma operação: \n1. Adicao(+)\n2. Subtracao(-)\n3. Divisao(/)\n4. Multiplicacao(*)\n")
		leia(opc)
		
		escolha (opc){
			caso 1:
				escreva(n1," + ",n2," = ",n1+n2)
			pare
			caso 2:
				escreva(n1," - ",n2," = ",n1-n2)
			pare
			caso 3:
				escreva(n1," / ",n2," = ",n1/n2)
			pare
			caso 4:
				escreva(n1," * ",n2," = ",n1*n2)
			pare
			caso contrario:
				escreva("Operacao invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */