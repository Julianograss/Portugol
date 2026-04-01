programa
{
	/*3. Ler dois valores inteiros, calcular e armazenar a soma deles. Caso o resultado da soma
		seja maior que 20, somar 8 e exibir o resultado em tela; caso o resultado da soma seja
		menor ou igual a 20, subtrair 5 e exibir o resultado em tela.*/
	funcao inicio()
	{
		inteiro n1, n2, soma
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		soma = n1+n2
		se(soma > 20){
			soma +=8
			escreva("Requerimento 1 atendido somando 8 ao final da soma dos valores: ",soma)
		} senao{
			soma -=5
			escreva("Requerimento 2 atendido subtraindo 5 ao final da soma dos valores: ", soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */