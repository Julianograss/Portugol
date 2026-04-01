programa
{
	/*9. Faça um algoritmo que leia um número (de 1 a 12) representando um mês do ano. 
		Depois, exiba o mês correspondente ao número digitado - exemplo: 1 = janeiro; 2 =
		fevereiro; 3 = março, etc. Utilize o comando escolha.*/
	funcao inicio()
	{
		inteiro n1
		cadeia mes = ""
		escreva("Digite um numero(de 1 a 12): ")
		leia(n1)
		
		escolha(n1){
			caso 1:
				mes = "janeiro"
				pare
			caso 2:
				mes = "fevereiro"
				pare
			caso 3:
				mes = "março"
				pare
			caso 4:
				mes = "abril"
				pare
			caso 5:
				mes = "maio"
				pare
			caso 6:
				mes = "junho"
				pare
			caso 7:
				mes = "julho"
				pare
			caso 8:
				mes = "agosto"
				pare
			caso 9:
				mes = "setembro"
				pare
			caso 10:
				mes = "outubro"
				pare
			caso 11:
				mes = "novembro"
				pare
			caso 12:
				mes = "dezembro"
				pare
			caso contrario:
				escreva("Precisa ser entre 1 e 12!")
				pare
		}
		escreva("O numero digitado equivale a ",mes)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */