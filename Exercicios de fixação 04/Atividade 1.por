programa
{
	/*Fazer um algoritmo que leia dez números inteiros e para cada número lido escreva o
	respectivo quadrado.*/
	funcao inicio()
	{
		real n[10]
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o ",i+1,"° numero: ")
			leia(n[i])
		}
		para(inteiro i = 0; i < 10; i++){
			escreva(i+1,"º numero ao quadrado: ",n[i]*n[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */