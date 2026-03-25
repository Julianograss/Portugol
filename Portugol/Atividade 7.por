programa
{
	/*7. Faça um algoritmo que leia dois horários (hora, minuto e segundo), calcule e escreva
	quantos segundos transcorreram entre estes dois horários (considerar que os dois
	horários estejam no mesmo dia e no formato de 24 horas).*/
	funcao inicio()
	{
		real h1 = 2, m1 = 20, s1 = 40, h2 = 3, m2 = 20, s2 = 40, diferenca
		
		diferenca = ((h1*60*60)+(m1*60)+s1)-((h2*60*60)+(m2*60)+s1)
		escreva(diferenca," transcorrem entre um horario e outro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */