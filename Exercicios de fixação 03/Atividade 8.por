programa
{
	/*8. A prefeitura abriu uma linha de crédito para os funcionários. O valor máximo da
	prestação não poderá ultrapassar 30% do salário bruto. Faça um algoritmo que leia o
	salário bruto e o valor da prestação e mostra se o empréstimo pode ou não ser concedido.*/
	funcao inicio()
	{
		real salarioBruto, valorPrestacao
		escreva("Digite o salário bruto: ")
		leia(salarioBruto)
		escreva("Digite o valor da prestação: ")
		leia(valorPrestacao)
		
		se(valorPrestacao > salarioBruto-(salarioBruto*0.7)){
			escreva("Empréstimo não pode ser concedido")
		}senao{
			escreva("Empréstimo pode ser concedido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */